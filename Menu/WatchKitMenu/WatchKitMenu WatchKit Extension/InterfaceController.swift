//
//  InterfaceController.swift
//  WatchKitMenu WatchKit Extension
//
//  Created by Natasha Murashev on 5/9/15.
//  Copyright (c) 2015 NatashaTheRobot. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        addMenuItemWithItemIcon(.Pause,
            title: "Pause",
            action: "onPauseMenuItemTap")
    }
    
    func onPauseMenuItemTap() {
        println("Pause Menu Item Tapped!")
    }

    @IBAction func onPlayMenuItemTap() {
        println("Play Menu Item Tapped!")
    }
    
    @IBAction func onSpeakerMenuItemTap() {
        println("Speaker Menu Item Tapped")
    }

}
