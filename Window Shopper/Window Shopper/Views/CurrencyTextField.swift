//
//  CurrencyTextField.swift
//  Window Shopper
//
//  Created by Snehal Tikhe on 2/1/19.
//  Copyright © 2019 Snehal Tikhe. All rights reserved.
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
    
    func customizeView()
    {
        backgroundColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 0.2532185299)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if placeholder == nil
        {
            placeholder = ""
        }
        
        if let p = placeholder{
            let place = NSAttributedString(string: p,attributes:[.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            
            attributedText = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

}
