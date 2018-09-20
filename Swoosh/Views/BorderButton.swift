//
//  BorderButton.swift
//  Swoosh
//
//  Created by Alain Gabellier on 19/09/2018.
//  Copyright © 2018 Alain Gabellier. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
