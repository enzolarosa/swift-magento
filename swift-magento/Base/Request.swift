//
//  Request.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 29/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

private class Request{
    var headers:Array<Any>{
        set{
            headers = newValue
        }
        get{
            return headers
        }
    }
    
    var parameters:Array<Any>{
        set{
            parameters = newValue
        }
        get{
            return parameters
        }
    }
    
    var method:String{
        set{
            method = newValue
        }
        get{
            return method
        }
    }
    
    var endpoint:String{
        set{
            endpoint = newValue
        }
        get{
            return endpoint
        }
    }
    
    
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
    ]*/
}
