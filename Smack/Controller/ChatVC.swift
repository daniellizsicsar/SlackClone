//
//  ChatVC.swift
//  Smack
//
//  Created by Daniel Lizsicsar on 03/01/2018.
//  Copyright © 2018 Daniel Lizsicsar. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    

}
