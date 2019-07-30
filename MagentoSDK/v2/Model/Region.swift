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
            
        }
        get {
            return "";
        }
    };
    var region:String    {
        set {
            
        }
        get {
            return "";
        }
    };
    var regionCode:String    {
        set {
            
        }
        get {
            return "";
        }
    };
    var regionId:Int    {
        set {
            
        }
        get {
            return 0;
        }
    };
    
    init(){
        self.extensionAttributes="";
        self.region="";
        self.regionId=0;
        self.regionCode="";
    }
}

