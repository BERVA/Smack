//
//  ChannelVC.swift
//  Smack
//
//  Created by Barış Cesim on 5.03.2018.
//  Copyright © 2018 bcesim. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
