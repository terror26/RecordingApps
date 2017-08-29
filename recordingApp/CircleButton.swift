//
//  CircleButton.swift
//  recordingApp
//
//  Created by Kanishk Verma on 24/08/17.
//  Copyright © 2017 Kanishk Verma. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
    @IBInspectable var CornerRadius:CGFloat = 30.0 {
        didSet {
            setupView()
        }
    }
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    func setupView() {
        layer.cornerRadius = CornerRadius
        
    }

}
