//
//  AppDelegate.swift
//  MultiWindows
//
//  Created by Olivier Pomarez on 2024-07-25.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {
    
    lazy var mainWndCtrl = MainWindowController()
    lazy var otherWndCtrl = CodeWindowController()
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        mainWndCtrl.showWindow(nil)
        otherWndCtrl.showWindow(nil)
    }
 
  
    
    
}
