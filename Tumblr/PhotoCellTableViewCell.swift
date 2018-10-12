//
//  PhotoCellTableViewCell.swift
//  Tumblr
//
//  Created by Vichet Meng on 10/8/18.
//  Copyright © 2018 Vichet Meng. All rights reserved.
//

import UIKit

class PhotoCellTableViewCell: UITableViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
