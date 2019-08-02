//
//  CompanyAttribute.swift
//  MagentoSDK
//
//  Created by Vincenzo La Rosa on 27/07/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation

class CompanyAttribute{
    
    var companyId:Int{
        set {
           companyId = newValue;
        }
        get {
            return companyId;
        }
    };
    var customerId:Int{
        set {
            customerId = newValue;
        }
        get {
            return customerId;
        }
    };
    var extension_attributes:Any{
        set {
           extension_attributes = newValue;
        }
        get {
            return extension_attributes;
        }
    };
    var jobTitle:String{
        set {
            jobTitle = newValue;
        }
        get {
            return jobTitle;
        }
    };
    var status:Int{
        set {
            status = newValue;
        }
        get {
            return status;
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
    
    init(){
        self.companyId=0;
        self.customerId=0;
        self.extension_attributes="";
        self.jobTitle="";
        self.status=0;
        self.telephone="";
    }
    
}
