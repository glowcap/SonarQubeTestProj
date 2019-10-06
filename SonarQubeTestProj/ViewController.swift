//
//  ViewController.swift
//  SonarQubeTestProj
//
//  Created by Daymein Gregorio on 10/6/19.
//  Copyright © 2019 Daymein Gregorio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = getBgColor()
    }
    
    func getBgColor() -> UIColor {
        return UIColor.red
    }


}

