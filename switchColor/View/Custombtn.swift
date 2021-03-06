//
//  Custombtn.swift
//  switchColor
//
//  Created by Orlando Grant on 04/03/2021.
//

import UIKit

class Custombtn: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib();
        layer.borderWidth = 3.0;
        layer.cornerRadius = 5.0;
        layer.borderColor = UIColor.white.cgColor;
      
        
    }

}
