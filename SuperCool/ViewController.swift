//
//  ViewController.swift
//  SuperCool
//
//  Created by Peter Huynh on 12/15/15.
//  Copyright © 2015 Peter Huynh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Coollogo: UIImageView!
    @IBOutlet weak var Coolbg: UIImageView!
    @IBOutlet weak var Uncool: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    
    
    }
    @IBAction func makemenotsouncool(sender: AnyObject)        {
        Coollogo.hidden = false
        Coolbg.hidden = false
        Uncool.hidden = true
        
        
    
}

}






