//
//  Tip.swift
//  tip-calculator
//
//  Created by Hüseyin BAKAR on 13.05.2025.
//

import Foundation

enum Tip {
    case none
    case tenPercent
    case fifteenPercent
    case twentyPercent
    case custom(value: Int)
    
    var stringValue: String {
        switch self {
        case .none:
         return ""
        case .tenPercent:
            return "10%"
        case .fifteenPercent:
            return "15%"
        case .twentyPercent:
            return "20%"
        case .custom(let value):
            return String(value)
        }
    }
}
