//
//  ViewController.swift
//  hiddenObject
//
//  Created by James Jensen on 7/23/16.
//  Copyright © 2016 Parent's Basement Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bigBlue: UIImageView!
    @IBOutlet weak var bigRed: UIImageView!
    @IBOutlet weak var backGround: UIImageView!

    @IBOutlet weak var blue: UIButton!
    @IBOutlet weak var red: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    @IBAction func showBlue(sender: AnyObject) {
        bigBlue.hidden = false
        backGround.hidden = false
        blue.hidden = true
        bigRed.hidden = true
        
    }
    @IBAction func showRed(sender: AnyObject) {
        bigRed.hidden = false
        backGround.hidden = false
        red.hidden = true
        bigBlue.hidden = true
    }


}

