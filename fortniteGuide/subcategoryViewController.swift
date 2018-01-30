//
//  subCategoryViewController.swift
//  fortniteGuide
//
//  Created by iOS Swift on 1/18/18.
//  Copyright © 2018 Shyam Patel. All rights reserved.
//

import UIKit
import EZYGradientView

class subCategoryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = false
        title = "Weapons"
    }


}
