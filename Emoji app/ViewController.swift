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
        
        let alertController = UIAlertController(title: "Mother", message: "I am Mousumi", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Aight", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func b2(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Father", message: "I am Navneet", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Woooooow", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func b3(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Son", message: "I am Gautam", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Nice one", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func b4(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Other son", message: "I am Sid", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Cool", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}



