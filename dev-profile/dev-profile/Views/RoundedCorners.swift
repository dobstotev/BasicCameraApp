//
//  RoundedCorners.swift
//  dev-profile
//
//  Created by Dobs Totev on 05/11/2018.
//  Copyright © 2018 Dobs Totev. All rights reserved.
//

import UIKit

class RoundedCorners: UIImageView{

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 4.0
    }

}
