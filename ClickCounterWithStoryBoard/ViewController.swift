//
//  ViewController.swift
//  ClickCounterWithStoryBoard
//
//  Created by Christian Villere on 7/22/17.
//  Copyright © 2017 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func incrementCount(){
        self.count += 1
        self.label.text = "\(self.count)"
    }




}

