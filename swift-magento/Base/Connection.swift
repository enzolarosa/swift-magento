//
//  Connection.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation
import SwiftyJSON

class Connection{
    var base:String    {
        set {
            base = newValue
        }
        get {
            return base;
        }
    };
    
    init(base:String) {
       self.base = base
    }
    
    private func execute(endpoint: String, request:Request) -> Response {
        let response = Response()
        /*
        let headers = [
            "content-type": "multipart/form-data; boundary=----WebKitFormBoundary7MA4YWxkTrZu0gW",
            "Content-Type": "application/json",
            "User-Agent": "swift-magento",
            "Accept": "* /*", // don't forgot to remove the space btw */*
            "Cache-Control": "no-cache",
            "Postman-Token": "a35b77b9-6e84-443a-bd43-958b209bd50a,51d0075c-424a-413b-9e30-263c20e1c3c9",
            "Host": "mag.enzolarosa.dev",
            "Cookie": "private_content_version=d87c9d03d398f8515a09ab5f7ce4c6ab; mage-messages=%5B%7B%22type%22%3A%22error%22%2C%22text%22%3A%22Invalid+Form+Key.+Please+refresh+the+page.%22%7D%5D",
            "Accept-Encoding": "gzip, deflate",
            "Content-Length": "301",
            "Connection": "keep-alive",
            "cache-control": "no-cache"
        ]
        let parameters = [
            [
                "name": "username",
                "value": "enzo@vincenzolarosa.it"
            ],
            [
                "name": "password",
                "value": ""
            ]
        ]
        
        let boundary = "----WebKitFormBoundary7MA4YWxkTrZu0gW"
        
        var body = ""
        var error: NSError? = nil
        for param in parameters {
            let paramName = param["name"]!
            body += "--\(boundary)\r\n"
            body += "Content-Disposition:form-data; name=\"\(paramName)\""
            if let filename = param["fileName"] {
                let contentType = param["content-type"]!
                let fileContent = String(contentsOfFile: filename, encoding: String.Encoding.utf8)
                if (error != nil) {
                    print(error)
                }
                body += "; filename=\"\(filename)\"\r\n"
                body += "Content-Type: \(contentType)\r\n\r\n"
                body += fileContent
            } else if let paramValue = param["value"] {
                body += "\r\n\r\n\(paramValue)"
            }
        }
        
        let request = NSMutableURLRequest(url: NSURL(string: "https://mag.enzolarosa.dev/index.php/rest/V1/integration/customer/token")! as URL,
                                          cachePolicy: .useProtocolCachePolicy,
                                          timeoutInterval: 10.0)
        request.httpMethod = "POST"
        request.allHTTPHeaderFields = headers
        request.httpBody = postData as Data
        
        let session = URLSession.shared
        let dataTask = session.dataTask(with: request as URLRequest, completionHandler: { (data, response, error) -> Void in
            if (error != nil) {
                print(error)
            } else {
                let httpResponse = response as? HTTPURLResponse
                print(httpResponse)
            }
        })
        
        dataTask.resume()
        */
        return response
    }
    
    
}
