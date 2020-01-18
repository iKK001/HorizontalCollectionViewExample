//
//   UIImageView-extensions.swift
//  PEAX
//
//  Created by Stephan Korner on 16.01.20.
//  Copyright © 2020 PEAX. All rights reserved.
//

import UIKit

extension UIImageView {
    convenience init(cornerRadius: CGFloat) {
        self.init(image: nil)
        self.layer.cornerRadius = cornerRadius
        self.clipsToBounds = true
        self.contentMode = .scaleAspectFill
    }
}
