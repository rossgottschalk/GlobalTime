//
//  CustomClockCell.swift
//  GlobalTime
//
//  Created by Ross Gottschalk on 8/22/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

import UIKit

class CustomClockCell: UITableViewCell
{
    @IBOutlet weak var timeZoneLabel: UILabel!
    @IBOutlet weak var clockUIView: ClockView!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
