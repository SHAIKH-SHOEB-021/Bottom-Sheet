//
//  NextViewController.swift
//  Bottom Sheet
//
//  Created by shoeb on 10/02/23.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func animationBTN(_ sender: Any) {
        UIView.animate(withDuration: 5.0){
            self.button.frame = CGRect(x: 0, y: 0, width: 400, height: 100)
            self.button.center = self.view.center
        }
    }
}
