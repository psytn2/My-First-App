//
//  ViewController.swift
//  My First App
//
//  Created by Tai Nguyen Bui on 31/12/15.
//  Copyright © 2015 Tai Nguyen Bui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isBackgroundRed = false;
    
    @IBAction func buttonTapped(sender: AnyObject) {
        if(isBackgroundRed)
        {
            self.view.backgroundColor = UIColor.whiteColor()
            isBackgroundRed = false
        }
        else
        {
            self.view.backgroundColor = UIColor.redColor()
            isBackgroundRed = true
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

