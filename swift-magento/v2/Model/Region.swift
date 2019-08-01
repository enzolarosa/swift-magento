//
//  Region.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

class Region{
    
    var extensionAttributes:Any    {
        set {
            extensionAttributes = newValue;
        }
        get {
            return extensionAttributes;
        }
    };
    var region:String    {
        set {
            region = newValue;
        }
        get {
            return region;
        }
    };
    var regionCode:String    {
        set {
            regionCode = newValue;
        }
        get {
            return regionCode;
        }
    };
    var regionId:Int    {
        set {
            regionId = newValue;
        }
        get {
            return regionId;
        }
    };
    
    init(){
        self.extensionAttributes = "";
        self.region = "";
        self.regionId = 0;
        self.regionCode = "";
    }
}

