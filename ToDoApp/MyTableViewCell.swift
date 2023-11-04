//
//  MyTableViewCell.swift
//  ToDoApp
//
//  Created by Gülce Önder on 4.11.2023.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var customLabel: UILabel!
    @IBOutlet weak var customImageView: UIImageView!
    
    static let identifier = "MyTableViewCell"
    
    static func nib() -> UINib{
        return UINib(nibName: "MyTableViewCell", bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
