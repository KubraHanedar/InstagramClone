//
//  SettingsVC.swift
//  InstagramClone
//
//  Created by Kübra Hanedar on 28.01.2023.
//

import UIKit

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func logoutClicked(_ sender: Any) {
        performSegue(withIdentifier: "toVC", sender: nil)
    }
   
    
    
    
    

}
