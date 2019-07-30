//
//  Customer.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

class Customer{
    
    
    var addresses:Array<Addresses>
    {
        set {
            addresses = newValue;
        }
        get {
            return addresses;
        }
    };
    var confirmation:String
    {
        set {
            confirmation = newValue;
        }
        get {
            return confirmation;
        }
    };
    var createdAt:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var createdIn:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var customAttributes:Array<CustomAttribute>
    {
        set {
            
        }
        get {
            return [];
        }
    };
    var defaultBilling:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var defaultShipping:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var birthDate:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var email:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var disableAutoGroupChange:Int
    {
        set {
            
        }
        get {
            return 0;
        }
    };
    var firstname:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var lastname:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var gender:Int
    {
        set {
            
        }
        get {
            return 0;
        }
    };
    var groupId:Int
    {
        set {
            
        }
        get {
            return 0;
        }
    };
    var id:Int
    {
        set {
            
        }
        get {
            return 0;
        }
    };
    var middlename:String{
        set {
            
        }
        get {
            return "";
        }
    };
    var prefix:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var storeId:Int
    {
        set {
            
        }
        get {
            return 0;
        }
    };
    var suffix:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var taxvat:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var updatedAt:String
    {
        set {
            
        }
        get {
            return "";
        }
    };
    var websiteId:Int
    {
        set {
            
        }
        get {
            return 0;
        }
    };
    var extensionAttributes:ExtensionAttribute
    {
        set {
            
        }
        get {
            return ExtensionAttribute();
        }
    };
    
    init(){
        self.addresses = [];
        self.confirmation = "";
        self.createdAt = "";
        self.createdIn = "";
        self.customAttributes = [];
        self.defaultBilling = "";
        self.defaultShipping = "";
        self.birthDate = "";
        self.email = "";
        self.disableAutoGroupChange = 0;
        self.firstname = "";
        self.lastname = "";
        self.gender = 0;
        self.groupId = 0;
        self.id = 0;
        self.middlename = "";
        self.prefix = "";
        self.storeId = 0;
        self.suffix = "";
        self.taxvat = "";
        self.updatedAt = "";
        self.websiteId = 0;
        self.extensionAttributes = ExtensionAttribute();
    }
    
}
