//
//  Test2.swift
//  testLabelAutoSize
//
//  Created by Studiogenesis Home on 4/9/18.
//  Copyright © 2018 Studiogenesis Home. All rights reserved.
//

import UIKit

class Test2: UIViewController {

    
    // OBJECTS
    @IBOutlet weak var container1: UIStackView!
    @IBOutlet weak var container2: UIView!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    
    
    // LOAD
    override func viewDidLoad() {
        super.viewDidLoad()
        startActions()
    }
    
    private func startActions() {
        container1.isHidden = true
        container2.isHidden = false
        label2.text = longText1
        label4.text = longText1
    }


}
