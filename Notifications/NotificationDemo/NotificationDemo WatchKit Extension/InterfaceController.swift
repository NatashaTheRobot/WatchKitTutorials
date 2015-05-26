//
//  InterfaceController.swift
//  NotificationDemo WatchKit Extension
//
//  Created by Natasha Murashev on 5/12/15.
//  Copyright (c) 2015 NatashaTheRobot. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var actionImage: WKInterfaceImage!
    
    let actionImageNames = ["minions_climbing", "minions_golf", "minions_party"]

    override func handleActionWithIdentifier(identifier: String?, forRemoteNotification remoteNotification: [NSObject : AnyObject]) {
        
        if let identifier = identifier {
            if identifier == "showMinionsAction" {
                let randomImageIndex = Int(arc4random_uniform(UInt32(actionImageNames.count)))
                actionImage.setImageNamed(actionImageNames[randomImageIndex])
            }
        }
        
    }
}
