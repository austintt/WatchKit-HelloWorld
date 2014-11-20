//
//  InterfaceController.swift
//  ReallyGreatWatchApp WatchKit Extension
//
//  Created by Austin Tooley on 11/20/14.
//  Copyright (c) 2014 Austin Tooley. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet weak var textLabel: WKInterfaceLabel!

    override init(context: AnyObject?) {
        // Initialize variables here.
        super.init(context: context)
        
        // Configure interface objects here.
        NSLog("%@ init", self)
        self.textLabel.setText("Hello World")
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        NSLog("%@ will activate", self)
        
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        NSLog("%@ did deactivate", self)
        super.didDeactivate()
    }

}
