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
    
    var base:String;
    
    init(base:String) {
       self.base=base
    }
    
    public func setBase(url:String){
        self.base=url
    }
    
    public func getBase()->String{
        return self.base
    }
    
    private func execute(endpoint: String) -> Array<Any> {
        print(self.getBase()+endpoint)
        return [];
    }
    
    public func call(endpoint:String){
        _ = self.execute(endpoint: endpoint)
    }
}
