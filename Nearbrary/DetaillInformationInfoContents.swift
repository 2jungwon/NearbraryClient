//
//  DetaillInformationInfoContents.swift
//  Nearbrary
//
//  Created by Release on 10/06/2019.
//  Copyright © 2019 Jungwon Lee. All rights reserved.
//

import UIKit

class DetaillInformationInfoContents: UITableViewCell {

    @IBOutlet weak var location: UILabel!
    @IBOutlet weak var callno: UILabel!
    @IBOutlet weak var status: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
