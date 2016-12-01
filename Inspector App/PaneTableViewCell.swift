//
//  PaneTableViewCell.swift
//  Inspector App
//
//  Created by Jared Speck on 12/1/16.
//  Copyright © 2016 Jared Speck. All rights reserved.
//

import UIKit

class PaneTableViewCell: UITableViewCell {
    
    // MARK: Properties
    @IBOutlet weak var paneCellName: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
