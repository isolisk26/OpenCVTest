//
//  ViewController.swift
//  OpenCVinSwift
//
//  Created by LBC on 2021/12/02.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()

        let aa = HelloWorldWrapper().sayHello()
        print(aa)
        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

