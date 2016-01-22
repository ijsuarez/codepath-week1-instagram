//
//  SelfieTableViewCell.swift
//  Instagram
//
//  Created by Labuser on 1/21/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class SelfieTableViewCell: UITableViewCell {

    @IBOutlet weak var selfieImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
