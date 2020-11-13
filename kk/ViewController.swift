//
//  ViewController.swift
//  kk
//
//  Created by MobileProg on 11/13/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("zahra")
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

