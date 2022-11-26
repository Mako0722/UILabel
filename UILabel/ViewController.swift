//
//  ViewController.swift
//  UILabel
//
//  Created by 中田誠 on 2022/11/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func hello(_ sender: Any) {
        myLabel.text = "おはよう"
    }
   
    @IBAction func thankYou(_ sender: Any) {
        myLabel.text = "ありがとう"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

