//
//  ViewController.swift
//  07_08_2023_ForwardNavigation
//
//  Created by Vishal Jagtap on 22/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    
    let secondViewControllerIdentifier : String = "SecondViewController"
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func btnSubmit(_ sender: Any) {
        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: secondViewControllerIdentifier) as! SecondViewController
        
        let dataToBePassedToSVC = self.userNameTextField.text
        
        secondViewController.dataContainer = dataToBePassedToSVC
        
        self.navigationController?.pushViewController(secondViewController, animated: true)
        
    }
}
