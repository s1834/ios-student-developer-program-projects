//
//  ViewController.swift
//  welcome
//
//  Created by admin1 on 09/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBOutlet weak var num1: UITextField!
    
    @IBOutlet weak var num2: UITextField!
    
    @IBOutlet weak var ans: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        let name = nameTextField.text!
        welcomeLabel.text = "Welcome " + name;
    }
    
    @IBAction func add(_ sender: UIButton) {
        if let x = num1.text, let y = num2.text, let x1 = Double(x), let y1 = Double(y){
            let res = x1 + y1;
            ans.text = "Ans: \(res)";
        }
    }
    @IBAction func subtract(_ sender: UIButton) {
        if let x = num1.text, let y = num2.text, let x1 = Double(x), let y1 = Double(y){
            let res = x1 - y1;
            ans.text = "Ans: \(res)";
        }
    }
    @IBAction func multiply(_ sender: UIButton) {
        if let x = num1.text, let y = num2.text, let x1 = Double(x), let y1 = Double(y){
            let res = x1 * y1;
            ans.text = "Ans: \(res)";
        }
    }
    @IBAction func divide(_ sender: UIButton) {
        if let x = num1.text, let y = num2.text, let x1 = Double(x), let y1 = Double(y){
            let res = x1 / y1;
            ans.text = "Ans: \(res)";
        }
    }
}

