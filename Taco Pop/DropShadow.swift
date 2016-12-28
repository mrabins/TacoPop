//
//  DropShadow.swift
//  Taco Pop
//
//  Created by Mark Rabins on 12/28/16.
//  Copyright © 2016 self.edu. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    
    func addDropShadow() {
        //Customization of the UIView DropShadow
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
