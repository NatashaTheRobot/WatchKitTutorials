//
//  InterfaceController3.swift
//  PagingNavigation
//
//  Created by Natasha Murashev on 5/12/15.
//  Copyright (c) 2015 NatashaTheRobot. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController3: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        println("awakeWithContext: InterfaceController3")
    }
    
    override func willActivate() {
        super.willActivate()
        
        println("willActivate: InterfaceController3")
    }
    
    override func didDeactivate() {
        super.didDeactivate()
        
        println("didDeactivate: InterfaceController3")
    }

}
