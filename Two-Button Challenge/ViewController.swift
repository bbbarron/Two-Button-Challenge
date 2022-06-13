//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Barry Barron on 6/12/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var selectButtonBelow: UILabel!
    
    @IBAction func button1Pressed(_ sender: UIButton) {
        selectButtonBelow.text = "Left Button Pressed"
    }
    
    @IBAction func button2Pressed(_ sender: UIButton) {
        selectButtonBelow.text = "Right Button Pressed"
    }
}

