//
//  FirstViewController.swift
//  quickkick
//
//  Created by Michael Powers on 2/28/16.
//  Copyright © 2016 Michael Powers. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBAction func createBtn(sender: AnyObject) {
        createEvent()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func createEvent() {
        performSegueWithIdentifier("segueCreate", sender: nil)
    }
    
    


}

