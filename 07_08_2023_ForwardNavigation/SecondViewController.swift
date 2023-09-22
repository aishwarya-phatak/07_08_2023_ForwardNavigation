//
//  SecondViewController.swift
//  07_08_2023_ForwardNavigation
//
//  Created by Vishal Jagtap on 22/09/23.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var userNameDisplayLabel: UILabel!
    var dataContainer : String? 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.userNameDisplayLabel.text = dataContainer
    }
}
