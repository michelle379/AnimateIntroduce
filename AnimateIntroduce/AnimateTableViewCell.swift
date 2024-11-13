//
//  AnimateTableViewCell.swift
//  AnimateIntroduce
//
//  Created by 王宜婕 on 2024/10/27.
//

import UIKit
import Kingfisher

class AnimateTableViewCell: UITableViewCell {

    @IBOutlet var GenreButtons: [UIButton]!
    
    @IBOutlet weak var GenreLabel: UILabel!
    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var AnimateImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
//    func configure(item: Animate){
//        TitleLabel.text = item.title
//        AnimateImageView.image = UIImage(named: item.imagename)
//        //要用URL
////        AnimateImageView.kf.setImage(with: item.imagename, placeholder: nil)
//    }

}
