//
//  MagentoSDK.swift
//  swift-magento
//
//  Created by Vincenzo La Rosa on 01/08/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation
import Bugsnag

public class SwiftMagento{
    
    private var host:String{
        set{
            self.host = newValue
        }
        get{
            return self.host
        }
    }
    
    init(host:String){
        Bugsnag.start(withApiKey: env.bugsnagKey)
        
        self.host = host
    }
    
    private func report(exception:NSException){
        if (env.debug){
            Bugsnag.notify(exception)
        }
    }
    
}
