//
//  MagentoSDK.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

class MagentoSDK {
    let connection: Connection;
    let guestEndpoint: GuestEndpoint;
    let userEndpoint:UserEndpoint;
    let adminEndpoint:AdminEndpoint;
    
    var host:String;
    
    public func setHost(url:String){
        self.host=url
    }
    
    public func getHost()->String{
        return self.host
    }
    
    init(host:String){
        self.connection=Connection(base: host)
        self.guestEndpoint=GuestEndpoint()
        self.userEndpoint=UserEndpoint()
        self.adminEndpoint=AdminEndpoint()

        self.host = host
    }
    
    public func testing (){
        self.connection.call(endpoint: "user/login")
    }

}
