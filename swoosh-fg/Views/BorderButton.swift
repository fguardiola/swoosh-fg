//
//  BorderButton.swift
//  swoosh-fg
//
//  Created by 67621177 on 14/12/2018.
//  Copyright © 2018 67621177. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = #colorLiteral(red: 0.9529411765, green: 0.9490196078, blue: 0.968627451, alpha: 1)
    }

}
