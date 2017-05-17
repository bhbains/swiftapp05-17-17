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
    
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "Stop"
        }
        
    }
    @IBAction func buttonTapped2(_ sender: Any) {
        
        theLabel.text = "Edo sucks"
        
        print("Why")

        
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

