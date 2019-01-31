//
//  BorderButton.swift
//  Swoosh
//
//  Created by more on 30/01/2019.
//  Copyright © 2019 Archailect. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
