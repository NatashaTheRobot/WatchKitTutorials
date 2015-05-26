//
//  InterfaceController2.swift
//  PagingNavigation
//
//  Created by Natasha Murashev on 5/12/15.
//  Copyright (c) 2015 NatashaTheRobot. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController2: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        println("awakeWithContext: InterfaceController2")
    }
    
    override func willActivate() {
        super.willActivate()
        
        println("willActivate: InterfaceController2")
    }
    
    override func didDeactivate() {
        super.didDeactivate()
        
        println("didDeactivate: InterfaceController2")
    }

}
