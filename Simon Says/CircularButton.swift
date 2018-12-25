//
//  CircularButton.swift
//  Simon Says
//
//  Created by Bittu Joju on 12/24/18.
//  Copyright © 2018 Bittu Joju. All rights reserved.
//

import UIKit

class CircularButton: UIButton {
  
    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width / 1.8
        layer.masksToBounds = true
    }

    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 0.5
            }
        }
    }
}
