//
//  CharacterTableViewCell.swift
//  MarvelBrowser
//
//  Created by Michael Borgmann on 12.03.20.
//  Copyright © 2020 Michael Borgmann. All rights reserved.
//

import UIKit
import Cartography

class CharacterTableViewCell: UITableViewCell {
    
    @IBOutlet weak var characterImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var indexLabel: UILabel!
    
    override func prepareForReuse() {
        nameLabel.text = ""
        characterImage.image = UIImage(named: "marvel")
        indexLabel.text = ""
    }
    
}
