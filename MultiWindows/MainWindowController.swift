//
//  MainWindowController.swift
//  MultiWindows
//
//  Created by Olivier Pomarez on 2024-07-26.
//

import Cocoa

class MainWindowController: NSWindowController {

    convenience init() {
        self.init(windowNibName:"MainWindowController")
    }

//    override var windowNibName: NSNib.Name? {
//        "MainWindowController"
//    }
    
    override func windowDidLoad() {
        super.windowDidLoad()

        contentViewController = GameViewController()
        
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
}
