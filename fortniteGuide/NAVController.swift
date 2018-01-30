//
//  NAVController.swift
//  Pods
//
//  Created by iOS Swift on 1/30/18.
//

import UIKit

class NAVController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationBar.setBackgroundImage(UIImage(), for: .default)
        
        self.navigationBar.shadowImage = UIImage()
    }


}
