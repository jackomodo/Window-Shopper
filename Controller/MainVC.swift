//
//  ViewController.swift
//  Window Shopper
//
//  Created by Jackson Mai on 11/1/19.
//  Copyright © 2019 Jackson Mai. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageText: CurrencyTextField!
    @IBOutlet weak var priceText: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 75))
        calcButton.backgroundColor = #colorLiteral(red: 0.8472951055, green: 0.4272649618, blue: 0.1943883885, alpha: 1)
        calcButton.setTitle("Calculate", for: .normal)
        calcButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcButton.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageText.inputAccessoryView = calcButton
        priceText.inputAccessoryView = calcButton
        
    }

    @objc func calculate() {
        print("We got here")
    }

}

