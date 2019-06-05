//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Gleb Zavizenov on 2019-06-04.
//  Copyright © 2019 Gleb Zavizenov. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindToChannel", sender: nil)
    }
    
}
