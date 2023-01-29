//
//  SettingsVC.swift
//  InstagramClone
//
//  Created by Kübra Hanedar on 28.01.2023.
//

import UIKit
import Firebase
import FirebaseAuth

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func logoutClicked(_ sender: Any) {
 
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toVC", sender: nil)
            
            
        } catch {
            print("error")
        }
        
    }
   
    
    
    
    

}
