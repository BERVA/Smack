//
//  ChannelVC.swift
//  Smack
//
//  Created by Barış Cesim on 5.03.2018.
//  Copyright © 2018 bcesim. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    @IBOutlet weak var loginBtn: UIButton!
    // Create Account VC kapatıldığında buraya dönmek için eklendi.
    @IBAction func preparForUnWind(segue: UIStoryboardSegue){
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()

       self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
