//
//  GradientButton.swift
//  CreateGradientInUIKit
//
//  Created by ramil on 01.02.2021.
//

import UIKit

class GradientButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        let gradient = CAGradientLayer()
        gradient.frame = bounds
        gradient.colors = [UIColor.systemGreen.cgColor, UIColor.systemBlue.cgColor]
        layer.addSublayer(gradient)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }

}
