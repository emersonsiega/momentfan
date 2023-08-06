//
//  ViewController.swift
//  MomentFan
//
//  Created by emersonsiega on 05/08/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var postDateLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        postDateLabel.text = "October 16, 2022"
        locationLabel.text = "London, United Kingdom"
    }


}

