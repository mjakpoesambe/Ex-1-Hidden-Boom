//
//  ViewController.swift
//  Exercise 1: Boom
//
//  Created by Madin Akpo-Esambe on 11/17/15.
//  Copyright © 2015 makpomedia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedButton: UIButton!
    @IBOutlet weak var BlueButton: UIButton!
    @IBOutlet weak var RedBow: UIImageView!
    @IBOutlet weak var BlueMan: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func HideRed(sender: AnyObject) {
        RedBow.hidden = true
        RedButton.hidden = false
        
    }
    @IBAction func HideBlue(sender: AnyObject) {
        BlueMan.hidden = true
        BlueButton.hidden = false
    }


}

