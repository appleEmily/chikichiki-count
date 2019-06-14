//
//  ViewController.swift
//  chikichiki count
//
//  Created by 野崎絵未里 on 2019/04/27.
//  Copyright © 2019年 野崎絵未里. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number:Int = 0
    
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func plus() {
        number += 1
        label.text = String(number)
    }


}

