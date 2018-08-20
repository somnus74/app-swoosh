//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Malcolm Edwards on 20/8/18.
//  Copyright © 2018 Xenophile Games. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
