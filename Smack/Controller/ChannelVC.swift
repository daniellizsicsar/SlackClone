//
//  ChannelVC.swift
//  Smack
//
//  Created by Daniel Lizsicsar on 03/01/2018.
//  Copyright © 2018 Daniel Lizsicsar. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


    
}
