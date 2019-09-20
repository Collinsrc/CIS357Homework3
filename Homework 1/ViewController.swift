//
//  ViewController.swift
//  Homework 1
//
//  Created by Xcode User on 9/18/19.
//  Copyright © 2019 Xcode User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let detectTouch = UITapGestureRecognizer(target: self, action:
            #selector(self.dismissKeyboard))
        self.view.addGestureRecognizer(detectTouch)
    }
    
    @objc func dismissKeyboard(){
        self.view.endEditing(true)
    }


}

