//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Максим Самороковский on 05.10.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
