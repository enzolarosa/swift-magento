//
//  Token.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 30/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

class Token: Response {
    
    var token:String{
        set{
            token = newValue
        }
        get{
            return token;
        }
    }
    
}
