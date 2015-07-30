//
//  ViewController.swift
//  TestButton
//
//  Created by Benobab on 30/07/15.
//  Copyright © 2015 Benobab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button0: UIButton!
    
    @IBOutlet weak var button1: UIButton!
    
    
    @IBOutlet weak var button2: UIButton!
    
    var num = (arc4random()%3);
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var ar:Array<UIButton> = Array<UIButton>()
        ar.append(self.button0)
        ar.append(self.button1)
        ar.append(self.button2)
        ar[Int(num)].hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

