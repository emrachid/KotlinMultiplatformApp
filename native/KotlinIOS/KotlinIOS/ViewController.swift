//
//  ViewController.swift
//  KotlinIOS
//
//  Created by Euler Mendes Rachid on 13/12/19.
//  Copyright © 2019 Euler Mendes Rachid. All rights reserved.
//

import UIKit
import SharedCode

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.font = label.font.withSize(25)
        label.text = CommonKt.createApplicationScreenMessage()
        view.addSubview(label)
    }
}
