//
//  ViewController.swift
//  fuck
//
//  Created by Brian on 5/15/17.
//  Copyright © 2017 Brian. All rights reserved. wtf fucker
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
            
            
            
            theLabel.text = "Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
            
            
            
        }else{
            
            
            theLabel.text = "Answer is \(Double(text1.text!)! - Double(text2.text!)!)"
            
            
        }
        
    }
    @IBAction func buttonTapped2(_ sender: Any) {
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        self.view.backgroundColor = UIColor.red
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

