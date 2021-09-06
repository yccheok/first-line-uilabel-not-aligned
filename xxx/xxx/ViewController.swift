//
//  ViewController.swift
//  xxx
//
//  Created by Yan Cheng Cheok on 06/09/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func click(_ sender: Any) {
        greyLabel.text = greyLabel.text! + " A "
    }
    
}

