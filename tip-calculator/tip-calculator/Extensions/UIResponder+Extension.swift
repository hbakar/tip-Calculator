//
//  UIResponder+Extension.swift
//  tip-calculator
//
//  Created by Hüseyin BAKAR on 15.05.2025.
//

import UIKit

extension UIResponder {
    var parentViewController: UIViewController? {
        return next as? UIViewController ?? next?.parentViewController
    }
}
