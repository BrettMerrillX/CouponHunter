//
//  MainVC.swift
//  CouponHunt
//
//  Created by Student on 3/14/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let name = UserDefaults.standard.value(forKey: "name")
        welcomeLabel.text = "Welcome, \(name)!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
