//
//  LeftHanderTableViewCell.swift
//  Calculator
//
//  Created by Seung Joo Lee on 4/24/18.
//  Copyright © 2018 wnm 300. All rights reserved.
//

import UIKit

class LeftHanderTableViewCell: UITableViewCell {

    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
