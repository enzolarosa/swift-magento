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
            
        }
        get {
            return 0;
        }
    };
    var customerId:Int{
        set {
            
        }
        get {
            return 0;
        }
    };
    var extension_attributes:Any{
        set {
            
        }
        get {
            return "";
        }
    };
    var jobTitle:String{
        set {
            
        }
        get {
            return "";
        }
    };
    var status:Int{
        set {
            
        }
        get {
            return 0;
        }
    };
    var telephone:String{
        set {
            
        }
        get {
            return "";
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
