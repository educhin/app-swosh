//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Chinedu Arinze on 9/27/17.
//  Copyright © 2017 Chinedu Arinze. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
