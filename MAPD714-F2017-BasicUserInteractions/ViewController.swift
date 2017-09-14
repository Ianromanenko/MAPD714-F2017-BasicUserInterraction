//
//  ViewController.swift
//  MAPD714-F2017-BasicUserInteractions
//
//  Created by Yan on 2017-09-13.
//  Copyright © 2017 Centennial College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var outputLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        
        outputLable.text = sender.titleLabel!.text! + " button was clicked"
    }

    
    
}

