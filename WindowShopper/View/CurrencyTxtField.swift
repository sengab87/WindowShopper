//
//  CurrencyTxtField.swift
//  WindowShopper
//
//  Created by Ahmed Sengab on 12/18/18.
//  Copyright © 2018 Ahmed Sengab. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {

    override func awakeFromNib() {
        super .awakeFromNib()
        self.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2048305458)
        self.layer.cornerRadius = 5.0
        self.textAlignment = .center
        if (placeholder == nil)
        {
            placeholder = " "
        }
        let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: UIColor.white])
        attributedPlaceholder = place
        textColor = UIColor.white
    }

}
