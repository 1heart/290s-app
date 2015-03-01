//
//  QuestionTableViewCell.swift
//  ArtOverflow
//
//  Created by Yixin Lin on 2/15/15.
//  Copyright (c) 2015 art290s. All rights reserved.
//

import UIKit

class QuestionTableViewCell: UITableViewCell {
    @IBOutlet var QuestionTitle: UILabel!
    @IBOutlet var QuestionAuthor: UILabel!
    @IBOutlet var QuestionDetails: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
