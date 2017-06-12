//
//  HairlineConstraint.swift
//  The only 1px constraint physically
//
//  Created by Pine Mizune on 2017/06/12.
//
//

import Foundation
import UIKit

open class HairlineConstraint: NSLayoutConstraint {
    override open func awakeFromNib() {
        super.awakeFromNib()
        self.constant = 1.0 / UIScreen.main.scale
    }
}
