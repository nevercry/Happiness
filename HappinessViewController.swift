//
//  HappinessViewController.swift
//  Happiness
//
//  Created by nevercry on 2/8/15.
//  Copyright (c) 2015 nevercry. All rights reserved.
//

import UIKit

class HappinessViewController: UIViewController {
    var happiness: Int = 50 { // 0 = very sad, 100 = ecstatic
        didSet {
            happiness = min(max(happiness, 0), 100)
            println("happiness = \(happiness)")
            updateUI()
        }
    }
    
    func updateUI() {
        
    }

   
}
