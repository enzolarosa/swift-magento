//
//  Addresses.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

class Addresses{
    var city:String{
        set {
            city = newValue;
        }
        get {
            return city;
        }
    };
    var company:String{
        set {
            company = newValue;
        }
        get {
            return company;
        }
    };
    var countryId:String{
        set {
            countryId = newValue;
        }
        get {
            return countryId;
        }
    };
    var customerId:String{
        set {
            customerId = newValue;
        }
        get {
            return customerId;
        }
    };
    var defaultBilling:Bool{
        set {
            defaultBilling = newValue;
        }
        get {
            return defaultBilling;
        }
    };
    var defaultShipping:Bool{
        set {
            defaultShipping = newValue;
        }
        get {
            return defaultShipping;
        }
    };
    var fax:String{
        set {
            fax = newValue;
        }
        get {
            return fax;
        }
    };
    var firstname:String{
        set {
            firstname = newValue;
        }
        get {
            return firstname;
        }
    };
    var lastname:String{
        set {
            lastname = newValue;
        }
        get {
            return lastname;
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
    var postcode:String{
        set {
            postcode = newValue;
        }
        get {
            return postcode;
        }
    };
    var prefix:String{
        set {
            prefix = newValue;
        }
        get {
            return prefix;
        }
    };
    var regionId:Int{
        set {
            regionId = newValue;
        }
        get {
            return regionId;
        }
    };
    var region:Region{
        set {
            region = newValue;
        }
        get {
            return region;
        }
    };
    var street:String{
        set {
            street = newValue;
        }
        get {
            return street;
        }
    };
    var suffix:String{
        set {
            suffix = newValue;
        }
        get {
            return suffix;
        }
    };
    var telephone:String{
        set {
            telephone = newValue;
        }
        get {
            return telephone;
        }
    };
    var vatId:String{
        set {
            vatId = newValue;
        }
        get {
            return vatId;
        }
    };
    var extensionAttributes:Any{
        set {
            extensionAttributes = newValue;
        }
        get {
            return extensionAttributes;
        }
    };
    
    var id:Int{
        set {
            id = newValue;
        }
        get {
            return id;
        }
    };
    
    init(){
        self.id = 0;
        self.extensionAttributes="";
        self.vatId = "";
        self.telephone = "";
        self.suffix = "";
        self.street = "";
        self.region = Region();
        self.regionId = 0;
        self.prefix = "";
        self.city = "";
        self.company = "";
        self.countryId = "";
        self.customerId = "";
        self.defaultBilling = false;
        self.defaultShipping = false;
        self.fax = "";
        self.firstname = "";
        self.lastname = "";
        self.middlename = "";
        self.postcode = "";
        
    }
    
}
