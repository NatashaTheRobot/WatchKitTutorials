//
//  InterfaceController.swift
//  WatchKitAnimation WatchKit Extension
//
//  Created by Natasha Murashev on 5/12/15.
//  Copyright (c) 2015 NatashaTheRobot. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var animatingImage: WKInterfaceImage!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        animatingImage.startAnimatingWithImagesInRange(
            NSRange(location: 0, length: 132),
            duration: 5,
            repeatCount: Int.max)
    }

}
