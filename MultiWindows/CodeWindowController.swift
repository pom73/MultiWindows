//
//  CodeWindowController.swift
//  MultiWindows
//
//  Created by Olivier Pomarez on 2024-07-27.
//

import Cocoa

class CodeWindowController: NSWindowController {

    convenience init() {
        self.init(windowNibName: "")
    }
    
    // associate a Window with WindowController....
    override func loadWindow() {
        self.window = NSWindow(contentRect: NSMakeRect(0,0,256,256), styleMask: [.titled,.resizable], backing: .buffered, defer: false)
    }

    
    override func windowDidLoad() {
        super.windowDidLoad()
    
        self.contentViewController = OtherViewController()
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

}
