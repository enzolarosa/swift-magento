//
//  CustomerLogin.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 30/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

class CustomerLogin: Request{
    
    var username:String{
        set{
            username = newValue
        }
        get{
            return username;
        }
    }
    var password:String{
        set{
            password = newValue
        }
        get{
            return password;
        }
    }

}
