//
//  ViewController.swift
//  WindowShopper
//
//  Created by Ahmed Sengab on 12/18/18.
//  Copyright © 2018 Ahmed Sengab. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt : CurrencyTxtField!
    @IBOutlet weak var priceTxt : CurrencyTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupButton()
       
    }
    @objc func calculate(){
    
        print("yo")
    }
    private func setupButton(){
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.4720282555, blue: 0.2901404202, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
        /// CalcBtn.txt dont work
    }


}

