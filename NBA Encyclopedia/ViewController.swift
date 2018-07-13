//
//  ViewController.swift
//  NBA Encyclopedia
//
//  Created by Becky Gong on 6/30/18.
//  Copyright © 2018 Zachary Gong. All rights reserved.
//

import UIKit

var entry = ""

class ViewController: UIViewController {
    
    @IBOutlet weak var outlet: UITextField!
    
    @IBAction func ButtonAction(_ sender: UIButton) {
        if (outlet.text != ""){
            entry = outlet.text!
            performSegue(withIdentifier: "segue", sender: self)
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

