//
//  ViewController.swift
//  Bottom Sheet
//
//  Created by shoeb on 10/02/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func nextBTN(_ sender: Any) {
        let nextVC = storyboard?.instantiateViewController(withIdentifier: "NextViewController") as! NextViewController
        if let sheet = nextVC.sheetPresentationController{
            sheet.detents = [.medium(), .large()]
            sheet.prefersScrollingExpandsWhenScrolledToEdge = false
            sheet.prefersGrabberVisible = true
            sheet.preferredCornerRadius = 25
            //sheet.largestUndimmedDetentIdentifier = .medium
        }
        navigationController?.present(nextVC, animated: true)
    }
    
}

