//
//  UIButtonCircular.swift
//  Calculator
//
//  Created by Emrè Barish on 17/12/2019.
//

import UIKit

@IBDesignable
class UIButtonCircular: UIButton {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        updateCornerRadius()
    }
    
    func updateCornerRadius() {
        layer.cornerRadius = frame.size.height / 2
    }

}
