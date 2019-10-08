//
//  ViewController.swift
//  lIgHt PrOjEcT
//
//  Created by Ramkumar Santhanam on 10/2/19.
//  Copyright © 2019 Ramkumar Santhanam. All rights reserved.
//

import UIKit

class ViewController:UIViewController {
    var lightOn = true
    var whatsUp = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed( sender: AnyObject) {
        lightOn = !lightOn
        updateUI() }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
        //Say whats up
        
    }
    @IBOutlet var label: UILabel!
    @IBAction func sayWhatsUp(_ sender: Any) {
        sayWhatsUp()
        whatsUp = !whatsUp
    }
    func sayWhatsUp (){
        if whatsUp {
            label.text = "whats up"
        }
    }
}

