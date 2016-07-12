//
//  ViewController.swift
//  BoomApp
//
//  Created by BENJAMIN HAHN on 7/12/16.
//  Copyright © 2016 BENJAMIN HAHN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBomb: UIImageView!
    
    @IBOutlet weak var blueBomb: UIImageView!
    
    @IBOutlet weak var hideRed: UIButton!
    
    @IBOutlet weak var hideBlue: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedAction(sender: AnyObject) {
        redBomb.hidden = true
    }

    @IBAction func hideBlueAction(sender: AnyObject) {
        blueBomb.hidden = true
    }
}

