//
//  ViewController.swift
//  traffic-light
//
//  Created by user@47 on 03/09/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func yellow(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "yellow", sender: nil)
        }
    }
    
    @IBAction func green(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "green", sender: nil)
        }
    }
}

