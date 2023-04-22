//
//  SecondTableViewCell.swift
//  homeWork_4_mont_3
//
//  Created by Аяз on 22/4/23.
//

import UIKit

class SecondTableViewCell: UITableViewCell {
    
    static let cellId = String(describing: SecondTableViewCell.self)
    
    
    @IBOutlet weak var imageViewCell: UIImageView!
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelItem: UILabel!
    
    public func initUI(name: String, nameItem: String, imageName: String) {
        labelName.text = name
        labelItem.text = nameItem
        imageViewCell.image = UIImage(named: imageName)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
