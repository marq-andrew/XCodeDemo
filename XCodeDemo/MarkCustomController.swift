//
//  MarkCustomController.swift
//  XCodeDemo
//
//  Created by Mark McHugh on 13/1/19.
//  Copyright © 2019 Mark Andrew. All rights reserved.
//

import Foundation
import Cocoa


class MarkCustomController : NSObject {
    var hello:String = "hello"
    
    @IBAction func anotherone(sender:AnyObject){
        var alert:NSAlert = NSAlert()
        
        alert.messageText = "Hello Mark"
        alert.runModal()
    }
}
