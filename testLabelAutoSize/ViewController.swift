//
//  ViewController.swift
//  testLabelAutoSize
//
//  Created by Studiogenesis Home on 4/9/18.
//  Copyright © 2018 Studiogenesis Home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // OBJECTS
    
    @IBOutlet weak var text1: UILabel!
    @IBOutlet weak var text2: UILabel!
    @IBOutlet weak var text3: UILabel!
    @IBOutlet weak var text4: UILabel!
    
    // VARIABLES & CONSTANTS

    
    
    // LOAD
    override func viewDidLoad() {
        super.viewDidLoad()
        startActions()
    }
    
    private func startActions() {
        text2.text = longText2
        text4.text = longText1
    }


}

