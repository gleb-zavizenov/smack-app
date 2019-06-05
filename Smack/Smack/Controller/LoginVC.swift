//
//  LoginVC.swift
//  Smack
//
//  Created by Gleb Zavizenov on 2019-06-04.
//  Copyright © 2019 Gleb Zavizenov. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountbtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "toCreateAccount", sender: nil)
    }
}
 
