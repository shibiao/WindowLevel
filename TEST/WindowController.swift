//
//  WindowController.swift
//  TEST
//
//  Created by sycf_ios on 2017/11/20.
//  Copyright © 2017年 sycf_ios. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    //窗口可以移动覆盖在整个屏幕上面
        window?.level = .screenSaver
//        window?.level = .statusBar
    }

}
