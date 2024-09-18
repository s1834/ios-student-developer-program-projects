//
//  ViewController.swift
//  login
//
//  Created by user@47 on 03/09/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var forgotUsername: UIButton!
    
    @IBOutlet weak var forgotPassword: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else {return};
        
        if sender == forgotPassword {
            segue.destination.navigationItem.title = "Forgot Password";
        } else if sender == forgotUsername {
            segue.destination.navigationItem.title = "Forgot Username";
        } else {
            segue.destination.navigationItem.title = username.text;
        }
        
    }
    
    
    @IBAction func forgotUser(_ sender: UIButton) {
        performSegue(withIdentifier: "forgot", sender: sender)
    }
    @IBAction func forgotPass(_ sender: UIButton) {
        performSegue(withIdentifier: "forgot", sender: sender)
    }
    
}
