//
//  ViewController.swift
//  Card Symbols
//
//  Created by R. Kukuh on 30/01/19.
//  Copyright © 2019 R. Kukuh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardSymbol: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if sender.tag == 1 {
            cardSymbol.text = "♦"
            cardSymbol.textColor = UIColor.red
        }
        
        if sender.tag == 2 {
            cardSymbol.text = "♠"
            cardSymbol.textColor = UIColor.black
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

