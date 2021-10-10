//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Георгий Бондаренко on 10.10.2021.
//

import UIKit

class ProfileView: UIView {

    @IBOutlet weak var avatarImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var birthdayLabel: UILabel!
    
    @IBOutlet weak var cityLabel: UILabel!
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        print(avatarImageView.layoutMargins) 
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
