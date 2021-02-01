//
//  ViewController.swift
//  CreateGradientInUIKit
//
//  Created by ramil on 01.02.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = GradientButton(frame: CGRect(x: 0, y: 0, width: 220, height: 50))
        view.addSubview(button)
        button.center = view.center
        button.setTitle("Gradient Button", for: .normal)
        button.layer.cornerRadius = 8 
    }


}

