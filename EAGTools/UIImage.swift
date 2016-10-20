//
//  Date.swift
//  EAGTools
//
//  Created by Evan Grossman on 10/19/16.
//  Copyright © 2016 Evan Grossman. All rights reserved.
//

import UIKit

extension UIImage {
    
    convenience init?(locallyNamed name: String) {
        self.init(named: name + "image_postfix".localized)
    }
}
