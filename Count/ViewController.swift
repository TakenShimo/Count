//
//  ViewController.swift
//  Count
//
//  Created by shimojimatakeshi on 2018/10/19.
//  Copyright © 2018年 com.litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func plus(){
        number += 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.white
        }
    }
    
    @IBAction func minus(){
        number -= 1
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.white
        }
    }
    
    @IBAction func times(){
        number *= 2
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.white
        }
    }
    
    @IBAction func divide(){
        number /= 2
        label.text = String(number)
        if number >= 10 {
            label.textColor = UIColor.red
        }else if number <= -10 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.white
        }
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
        label.textColor = UIColor.white
    }
    
}

