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
            createdAt = newValue;
        }
        get {
            return createdAt;
        }
    };
    var createdIn:String
    {
        set {
            createdIn = newValue;
        }
        get {
            return createdIn;
        }
    };
    var customAttributes:Array<CustomAttribute>
    {
        set {
            customAttributes = newValue;
        }
        get {
            return customAttributes;
        }
    };
    var defaultBilling:String
    {
        set {
            defaultBilling = newValue;
        }
        get {
            return defaultBilling;
        }
    };
    var defaultShipping:String
    {
        set {
            defaultShipping = newValue;
        }
        get {
            return defaultShipping;
        }
    };
    var birthDate:String
    {
        set {
            birthDate = newValue;
        }
        get {
            return birthDate;
        }
    };
    var email:String
    {
        set {
            email = newValue;
        }
        get {
            return email;
        }
    };
    var disableAutoGroupChange:Int
    {
        set {
            disableAutoGroupChange = newValue;
        }
        get {
            return disableAutoGroupChange;
        }
    };
    var firstname:String
    {
        set {
            firstname = newValue;
        }
        get {
            return firstname;
        }
    };
    var lastname:String
    {
        set {
           lastname = newValue;
        }
        get {
            return lastname;
        }
    };
    var gender:Int
    {
        set {
           gender = newValue;
        }
        get {
            return gender;
        }
    };
    var groupId:Int
    {
        set {
            groupId = newValue;
        }
        get {
            return groupId;
        }
    };
    var id:Int
    {
        set {
            id = newValue;
        }
        get {
            return id;
        }
    };
    var middlename:String{
        set {
            middlename = newValue;
        }
        get {
            return middlename;
        }
    };
    var prefix:String
    {
        set {
            prefix = newValue;
        }
        get {
            return prefix;
        }
    };
    var storeId:Int
    {
        set {
           storeId = newValue;
        }
        get {
            return storeId;
        }
    };
    var suffix:String
    {
        set {
            suffix = newValue;
        }
        get {
            return suffix;
        }
    };
    var taxvat:String
    {
        set {
            taxvat = newValue;
        }
        get {
            return taxvat;
        }
    };
    var updatedAt:String
    {
        set {
           updatedAt = newValue;
        }
        get {
            return updatedAt;
        }
    };
    var websiteId:Int
    {
        set {
            websiteId = newValue;
        }
        get {
            return websiteId;
        }
    };
    var extensionAttributes:ExtensionAttribute
    {
        set {
            extensionAttributes = newValue;
        }
        get {
            return extensionAttributes;
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
