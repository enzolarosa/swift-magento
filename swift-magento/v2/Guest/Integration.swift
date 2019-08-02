//
//  Integration.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 30/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

class Integration:GuestEndpoint{
    
    public func getAdminToken(request:AdminLogin) -> Token{
       return Token()
    }
    
    public func getCustomerToken(request:CustomerLogin) -> Token{
       return Token()
    }
}
