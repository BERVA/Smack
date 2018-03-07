//
//  GradientView.swift
//  Smack
//
//  Created by Barış Cesim on 7.03.2018.
//  Copyright © 2018 bcesim. All rights reserved.
//

import UIKit
// Render in Storyboard
@IBDesignable
class GradientView: UIView {
    //Storyboard'ın içinde değişim için.
    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1){
        didSet {
            // Seçim yapıldığında Layout'u update ediyor.
            self.setNeedsLayout()
        }
    }
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1){
        didSet {
            // Seçim yapıldığında Layout'u update ediyor.
            self.setNeedsLayout()
        }
    }
    // Seçim yaptığımızda çalışacak fonksiyon
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
        
    }
    

}
