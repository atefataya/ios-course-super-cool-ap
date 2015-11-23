//
//  ViewController.swift
//  SuperCool
//
//  Created by Atef H Ataya on 11/21/15.
//  Copyright © 2015 Atef H Ataya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    
    @IBOutlet weak var unCoolButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

 
    @IBAction func coolButton(sender: AnyObject) {
        
        coolLogo.hidden = false
        coolbg.hidden = false
        unCoolButton.hidden = true
    }

}

