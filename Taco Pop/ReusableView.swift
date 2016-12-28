//
//  ReusableView.swift
//  Taco Pop
//
//  Created by Mark Rabins on 12/28/16.
//  Copyright © 2016 self.edu. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
