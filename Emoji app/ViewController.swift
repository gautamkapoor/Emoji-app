//
//  ViewController.swift
//  Emoji app
//
//  Created by Apple on 19/04/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//    @IBAction func showMessage(sender: UIButton) {
//    }
    @IBAction func b1(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "Welcome to my secnd app", message: "1", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func b2(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to my seocnd app", message: "2", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func b3(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to my seocnd app", message: "3", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func b4(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to my seocnd app", message: "4", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}



