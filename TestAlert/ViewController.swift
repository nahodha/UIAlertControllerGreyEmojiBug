//
//  ViewController.swift
//  TestAlert
//
//  Created by Elvis Lutta on 2019-11-25.
//  Copyright © 2019 ElvisLutta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let alert = UIAlertController(title: title, message: "😙🎹", preferredStyle: .actionSheet)
        let action = UIAlertAction(title: "😆😆", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }

// action sheet
//    uiactioncontroller
    
    
}

