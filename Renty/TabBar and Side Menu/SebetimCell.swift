//
//  SebetimCell.swift
//  Renty
//
//  Created by İlyas Abiyev on 3/27/20.
//  Copyright © 2020 İlyas Abiyev. All rights reserved.
//

import UIKit

class SebetimCell: UICollectionViewCell {
    
    @IBOutlet weak var imgUrun: UIImageView!
    @IBOutlet weak var lblUrunIsmi: UILabel!
    
    @IBOutlet weak var lblTarih1: UILabel!
    
    @IBOutlet weak var lblTarih2: UILabel!
    
    
    @IBOutlet weak var lblFiyat: UILabel!
    
    
    override func awakeFromNib() {
           super.awakeFromNib()
        
        imgUrun.layer.cornerRadius = 20
        imgUrun.contentMode = .scaleAspectFill
        self.layer.cornerRadius = 26
        self.layer.borderWidth = 2
        self.layer.borderColor = UIColor.rgb(red: 201, green: 213, blue: 51).cgColor
        
    }
}
