//
//  ViewController.swift
//  zodiac-sign
//
//  Created by user@47 on 29/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signsLabel: UILabel!
    
    @IBOutlet weak var signsImage: UIImageView!
    
    var currentIndex = 1;
    var sign:Signs = Signs();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let currentSign = sign.getSign(for: currentIndex)
        updateUI();
    }
    
    fileprivate func updateUI() {
        let currentSign = sign.getSign(for: currentIndex)
        signsLabel.text = "\(currentIndex) - \(currentSign)"
        signsImage.image = UIImage(named: "\(currentIndex)\(currentSign)"
        )
    }
    
    @IBAction func nextButton(_ sender: Any) {
        if currentIndex < 12 {
            currentIndex += 1;
        }
        updateUI();
    }
    @IBAction func previousButton(_ sender: Any) {
        if currentIndex > 1 {
            currentIndex -= 1;
        }
        updateUI();
        
    }
    @IBAction func leftSwipe(_ sender: Any) {
        print("previous swipe");
        if currentIndex > 1 {
            currentIndex -= 1;
        }
        updateUI();
        
    }
    @IBAction func rightSwipe(_ sender: Any) {
        print("next swipe");
        if currentIndex < 12 {
            currentIndex += 1;
        }
        updateUI();
    }
}

