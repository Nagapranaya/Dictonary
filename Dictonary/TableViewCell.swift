//
//  TableViewCell.swift
//  Dictonary
//
//  Created by Pranaya on 7/23/24.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var tableLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
