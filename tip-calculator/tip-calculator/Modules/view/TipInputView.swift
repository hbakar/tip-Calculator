//
//  TipInputView.swift
//  tip-calculator
//
//  Created by Hüseyin BAKAR on 8.05.2025.
//

import UIKit

class TipInputView: UIView {
    init() {
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .systemTeal
    }
}
