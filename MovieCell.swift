//
//  MovieCell.swift
//  Flix Lite
//
//  Created by Joshua Iwe on 2/10/19.
//  Copyright © 2019 Joshua Iwe. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var posterView: UIImageView!
   
    @IBOutlet weak var synopsisLabel: UILabel!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
