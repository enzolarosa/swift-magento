//
//  CreateCustomers.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

class CreateCustomers: Request{
    
    var customer:Customer;
    var password:String;
    var redirectUrl:String;
    
    init(customer:Customer,password:String,redirectUrl:String) {
        self.customer=Customer();
        self.password=password;
        self.redirectUrl=redirectUrl;
    }
}
