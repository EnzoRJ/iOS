//
//  ViewController.swift
//  Piano
//
//  Created by Enzo Rojas Jarpa on 4/21/19.
//  Copyright © 2019 Enzo Rojas Jarpa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let soundsArray = ["c1","c1s","d1","d1s","e1", "f1","f1s","g1","g1s", "a1", "a1s","b1","c2"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func playSound(_ sender: UIButton) {
        let idKey = sender.tag
        let fileName = soundsArray[idKey - 1]
        print(fileName)
        
    }
    
}

