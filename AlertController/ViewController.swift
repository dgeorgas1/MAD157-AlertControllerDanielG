//
//  ViewController.swift
//  AlertController
//
//  Created by student on 2/22/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        let alert = UIAlertController(title: "Warning", message: "Zombies are loose!", preferredStyle: .alert)
            //Styles
                //Alert - Displays in the middle
                //ActionSheet displays at the bottom
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: { action -> Void in
            //Dismisses the alert
        })
        
        alert.addAction(okAction)
        self.present(alert, animated: true, completion: nil)
        
    }
}
