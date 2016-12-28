//
//  TacoCell.swift
//  Taco Pop
//
//  Created by Mark Rabins on 12/28/16.
//  Copyright © 2016 self.edu. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.protenID.rawValue)
        tacoLabel.text = taco.productName
    }

}
