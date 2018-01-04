//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Daniel Lizsicsar on 04/01/2018.
//  Copyright © 2018 Daniel Lizsicsar. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func unwindToChannel(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
