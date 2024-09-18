//
//  ViewController.swift
//  ViewControllerLifeCycle
//
//  Created by user@47 on 05/09/24.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("First View Controller ViewDIDLOAD");
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("First View Controller VIEWWILLAPPEAR");
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated);
        print("Firest View Controller VIEWDIDAPPEAR");
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated);
        print("First View Controller VIEWWILLDISAPPEAR");
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated);
        print("First View Controller VIEWDIDDISAPPEAR");
    }

}

