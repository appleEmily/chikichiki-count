 //  ViewController.swift
//  chikichiki count
//
//  Created by 野崎絵未里 on 2019/04/27.
//  Copyright © 2019年 野崎絵未里. All rights reserved.

import UIKit

class ViewController: UIViewController {
    
    var number:Int = 0
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func plus(_ sender: Any) {
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minuns(_ sender: Any) {
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func multiple(_ sender: Any) {
        number = number * 4
        label.text = String(number)
    }
    
    @IBAction func devide(_ sender: Any) {
        number = number / 3
        label.text = String(number)
    }
    
    @IBAction func clear(_ sender: Any) {
        number = 0
        label.text = String(number)
    }
    
    
}
