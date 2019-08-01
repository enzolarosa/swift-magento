//
//  MagentoSDK.swift
//  swift-magento
//
//  Created by Vincenzo La Rosa on 01/08/2019.
//  Copyright © 2019 Vincenzo La Rosa. All rights reserved.
//

import Foundation
import Bugsnag

class SwiftMagento{
    
    init(){
        Bugsnag.start(withApiKey: "ec01d209ce17b781d72634b35a2c58ff")

    }
    
    private func report(exception:NSException){
        Bugsnag.notify(exception)
    }
    
}
