//
//  AppDelegate.swift
//  XCodeDemo
//
//  Created by Mark McHugh on 12/1/19.
//  Copyright © 2019 Mark Andrew. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var textField: NSTextField!
    @IBOutlet weak var label: NSTextField!

    @IBAction func buttonPushed(sender:AnyObject){
        label.stringValue = "Hi \(textField.stringValue)"
    }
    
    
    @IBAction func anotherButton(sender: AnyObject) {
        label.stringValue = "blat"
    }
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    @IBAction func anotherpanel(sender:AnyObject){
        let alert:NSAlert = NSAlert()
        
        alert.messageText = "Hello Mark"
        
        alert.beginSheetModal(for: self.window!, completionHandler: { (modalResponse: NSApplication.ModalResponse) -> Void in
            if(modalResponse == NSApplication.ModalResponse.alertFirstButtonReturn){
                print("Document deleted")
            }
        })

}

}
