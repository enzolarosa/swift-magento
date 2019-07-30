//
//  ExtensionAttribute.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

class ExtensionAttribute{
    
    
    var amazonId:String  {
        set {
            
        }
        get {
            return "";
        }
    };
    var isSubscribed:Bool  {
        set {
            
        }
        get {
            return true;
        }
    };
    var vertexCustomerCode:String  {
        set {
            
        }
        get {
            return "";
        }
    };
    var companyAttributes:CompanyAttribute  {
        set {
            
        }
        get {
            return CompanyAttribute();
        }
    };
    
    init(){
        self.amazonId="";
        self.isSubscribed=true;
        self.vertexCustomerCode="";
        self.companyAttributes=CompanyAttribute();
    }
    
}
