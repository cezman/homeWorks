//
//  ViewController.swift
//  task1
//
//  Created by Tsyren Balmaev on 02.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var counter: Int = 0

    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = ("Значение счетчика: \(counter)")
        counterButton.tintColor = .darkGray
        counterButton.setTitle("Push me", for: .normal)

    }
    
    @IBAction func counterTouch(_ sender: UIButton) {
        counter += 1
        counterLabel.text = ("Значение счетчика: \(counter)")
    }
    
    
}

