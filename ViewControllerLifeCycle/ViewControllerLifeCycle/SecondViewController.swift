//
//  SecondViewController.swift
//  ViewControllerLifeCycle
//
//  Created by user@47 on 05/09/24.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("First View Controller ViewDIDLOAD");
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        print("First View Controller VIEWWILLAPPEAR");
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated);
        print("Firest View Controller VIEWDIDAPPEAR");
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated);
        print("Second View Controller VIEWWILLDISAPPEAR");
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated);
        print("Second View Controller VIEWDIDDISAPPEAR");
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
