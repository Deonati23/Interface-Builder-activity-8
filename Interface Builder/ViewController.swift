//
//  ViewController.swift
//  Interface Builder
//
//  Created by Genesis on 4/9/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Changeling: UIButton!
    @IBOutlet weak var Changed: UILabel!
    @IBAction func Buttonclick(_ sender: Any) {
       Changed.textColor = UIColor.white
        if Changed == UIColor.white {
            Changeling.setTitle("on", for: .normal)
        }
        else{
            Changeling.setTitle("off", for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

