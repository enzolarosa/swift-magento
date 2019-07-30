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
           amazonId = newValue;
        }
        get {
            return amazonId;
        }
    };
    var isSubscribed:Bool  {
        set {
            isSubscribed = newValue;
        }
        get {
            return isSubscribed;
        }
    };
    var vertexCustomerCode:String  {
        set {
           vertexCustomerCode = newValue;
        }
        get {
            return vertexCustomerCode;
        }
    };
    var companyAttributes:CompanyAttribute  {
        set {
            companyAttributes = newValue;
        }
        get {
            return companyAttributes;
        }
    };
    
    init(){
        self.amazonId="";
        self.isSubscribed=true;
        self.vertexCustomerCode="";
        self.companyAttributes=CompanyAttribute();
    }
    
}
