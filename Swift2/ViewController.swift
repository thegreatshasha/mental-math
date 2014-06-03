//
//  ViewController.swift
//  Swift2
//
//  Created by Keith Norman on 6/2/14.
//  Copyright (c) 2014 Keith Norman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var myButton: UIButton

    
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.addTarget(self, action: "onClick:", forControlEvents: UIControlEvents.TouchUpInside)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool)  {
        println("I appeared")
    }
    
    func onClick(sender:UIButton!) {
        println("clicked button")
    }

}

