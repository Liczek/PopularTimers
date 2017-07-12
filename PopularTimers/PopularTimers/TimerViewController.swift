//
//  TimerViewController.swift
//  PopularTimers
//
//  Created by Paweł Liczmański on 24.05.2017.
//  Copyright © 2017 Paweł Liczmański. All rights reserved.
//

import UIKit

class TimerViewController: UIViewController {
    var timer = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = timer
    }
}
