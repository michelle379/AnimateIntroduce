//
//  AnimateDetailViewController.swift
//  AnimateIntroduce
//
//  Created by 王宜婕 on 2024/10/27.
//

import UIKit

class AnimateDetailViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionText: UITextView!
    @IBOutlet var GenreLabels: [UILabel]!
    @IBOutlet weak var AniImage: UIImageView!
    
    var Ani: Animates!
    override func viewDidLoad() {
        super.viewDidLoad()
        for i in 0..<3{
            GenreLabels[i].isHidden = true
        }
        updateUI()

    }
    
    func updateUI(){
        titleLabel.text = Ani.title
//        self.navigationItem.title = Ani.title
        AniImage.image = UIImage(named: Ani.image_url)
        for i in 0..<Ani.genre.count{
            GenreLabels[i].isHidden = false
            GenreLabels[i].text = Ani.genre[i]
        }
        descriptionText.text = Ani.description
    }
    



}
