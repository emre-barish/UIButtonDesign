//
//  UIButtonRounded.swift
//  Calculator
//
//  Created by Emrè Barish on 16/12/2019.
//

import UIKit

@IBDesignable
class UIButtonRounded: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    
}
