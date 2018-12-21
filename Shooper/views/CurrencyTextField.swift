//
//  CurrencyTextField.swift
//  Shooper
//
//  Created by mohamed on 12/20/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import UIKit
@IBDesignable

class CurrencyTextField: UITextField {
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
       
    }

func customizeView(){
    backgroundColor=#colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 0.25)
    layer.cornerRadius=5.0
    textAlignment = .center
    if let p=placeholder{
        let place = NSAttributedString(string: p, attributes:[.foregroundColor:#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)] )
        attributedPlaceholder=place
        textColor=#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }
    
    
}
}
