//
//  Customer.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

class Customer{
    
    init(){
        
    }
    
    var addresses:Array<Addresses>;
    var confirmation:String;
    var createdAt:String;
    var createdIn:String;
    var customAttributes:Array<CustomAttribute>;
    var defaultBilling:String;
    var defaultShipping:String;
    var birthDate:String;
    var email:String;
    var disableAutoGroupChange:Int;
    var firstname:String;
    var lastname:String;
    var gender:Int;
    var groupId:Int;
    var id:Int;
    var middlename:String;
    var prefix:String;
    var storeId:Int;
    var suffix:String;
    var taxvat:String;
    var updatedAt:String;
    var websiteId:Int;
    var extensionAttributes:ExtensionAttribute;
}
