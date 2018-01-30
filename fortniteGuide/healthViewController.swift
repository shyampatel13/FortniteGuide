//
//  healthViewController.swift
//  fortniteGuide
//
//  Created by iOS Swift on 1/17/18.
//  Copyright © 2018 Shyam Patel. All rights reserved.
//

import Foundation
import UIKit


class healthViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = false
        title = "Health Stats"
    }


    
}


