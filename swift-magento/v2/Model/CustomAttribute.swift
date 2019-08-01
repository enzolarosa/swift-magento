//
//  CustomAttribute.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

class CustomAttribute{
    var attributeCode:String    {
        set {
            attributeCode = newValue;
        }
        get {
            return attributeCode;
        }
    };
    var value:String    {
        set {
            value = newValue;
        }
        get {
            return value;
        }
    };
    init(){
        self.attributeCode="";
        self.value="";
    }
}
