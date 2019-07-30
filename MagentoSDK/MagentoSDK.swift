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
    
    var version:String   {
        set {
            version = newValue
        }
        get {
            return version;
        }
    };
    
    var host:String   {
        set {
            host = newValue
        }
        get {
            return host;
        }
    };
    
    init(host:String, version:String = "v2"){
        self.connection=Connection(base: host)
        self.guestEndpoint=GuestEndpoint()
        self.userEndpoint=UserEndpoint()
        self.adminEndpoint=AdminEndpoint()

        self.host = host
        self.version = version
    }

}
