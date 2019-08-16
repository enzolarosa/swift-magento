//
//  Connection.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation
import SwiftyJSON

private class Connection{
    
    func execute(_ stURL: String, httpMethod: String, headers: [String : String], body: [String : Any], bodyJSON: JSON = JSON.null) -> JSON {
        var ret: [AnyHashable: Any]!
        
        let request: NSMutableURLRequest = NSMutableURLRequest(url: URL(string: stURL)!, cachePolicy: NSURLRequest.CachePolicy.useProtocolCachePolicy, timeoutInterval: 90.0)
        request.httpMethod = httpMethod
        request.allHTTPHeaderFields = headers
        
        if body.count > 0 || bodyJSON != JSON.null {
            var postData: NSMutableData = NSMutableData()
            if body.count > 0 {
                postData = self.getBodyFromDictionary(body)
                request.httpBody = postData as Data
            }
            else if bodyJSON != JSON.null {
                postData.append(bodyJSON.rawString()!.data(using: String.Encoding.utf8)!)
            }
            
            request.httpBody = postData as Data
        }
        
        let session: URLSession = URLSession.shared
        
        let semaphore: DispatchSemaphore = DispatchSemaphore(value: 0)
        let dataTask: URLSessionDataTask = session.dataTask(with: request as URLRequest, completionHandler: { (data, response, error) -> Void in
            if error != nil {
                Debugger.print(error.debugDescription, writeToExternalLog: true, isError: true, isApi: true)
                ret = ["status": false, "error": ["message":error!.localizedDescription, "code": "HTTP Error"]]
                semaphore.signal()
            }
            else {
                let httpResponse: HTTPURLResponse = (response as! HTTPURLResponse)
                Debugger.print(httpResponse.description, writeToExternalLog: true, isError: false, isApi: true)
                let statusCode = httpResponse.statusCode
                if statusCode == 200 || statusCode == 401 {
                    ret = try! JSONSerialization.jsonObject(with: data!, options: []) as! [AnyHashable: Any]
                }
                else {
                    ret = ["status": false, "error": ["message": "Status Code: " + statusCode.description, "code": "HTTP Error"]]
                }
                semaphore.signal()
            }
        })
        dataTask.resume()
        Debugger.print("Waiting")
        _ = semaphore.wait(timeout: DispatchTime.distantFuture)
        
        return JSON(ret)
    }
    
    func getBodyFromDictionary(_ params: [String : Any]) -> NSMutableData {
        let postData: NSMutableData = NSMutableData()
        var count: Int = 0
        
        for (key, value) in params {
            var data: String = ""
            if count > 0 {
                data = data + "&"
            }
            
            count += 1
            data += key + "="
            if (value is NSNumber) {
                let myString: String = String(describing: value)
                data = data + myString
            }
            else {
                data = data + (value as! String)
            }
            
            postData.append(data.data(using: String.Encoding.utf8)!)
        }
        
        return postData
    }
    
}
