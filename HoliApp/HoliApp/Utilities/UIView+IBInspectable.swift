//
//  UIView+IBInspectable.swift
//  HoliApp
//
//  Created by Drake Herring on 11/28/22.
//

import Foundation
import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { layer.cornerRadius }
        set { layer.cornerRadius = newValue }
    }
}
