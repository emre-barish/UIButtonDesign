//
//  UIButtonRoundedLikeAppIcon.swift
//  Calculator
//
//  Created by Emrè Barish on 20/12/2019.
//

import UIKit

class UIButtonRoundedLikeAppIcon: UIButton {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        updateCornerRadius()
    }
    
    func updateCornerRadius() {
        let radiusOfiOSIcon: CGFloat = 9 / 57
        layer.cornerRadius = frame.size.height * radiusOfiOSIcon
    }

}
