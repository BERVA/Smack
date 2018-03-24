//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Barış Cesim on 24.03.2018.
//  Copyright © 2018 bcesim. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
