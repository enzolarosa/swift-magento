//
//  Connection.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation
import Alamofire

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
    
    private func execute(endpoint: String) -> Array<Any> {
       let response = Response()
        
        return response;
    }
    
    
}
