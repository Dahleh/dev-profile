//
//  roundedImage.swift
//  dev-profile
//
//  Created by Faris Dahleh on 4/17/18.
//  Copyright © 2018 Faris Dahleh. All rights reserved.
//

import UIKit

class roundedImage: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 8.0
        layer.masksToBounds = true
    }

}
