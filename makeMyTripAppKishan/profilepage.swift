//
//  profilepage.swift
//  makeMyTripAppKishan
//
//  Created by R82 on 15/05/23.
//

import UIKit

class profilepage: UIViewController {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
       
    }
    func setup(){
        b1.layer.cornerRadius = 20
        b1.layer.masksToBounds = true
        b2.layer.cornerRadius = 20
        b2.layer.masksToBounds = true
        b3.layer.cornerRadius = 20
        b3.layer.masksToBounds = true
        profileImage.layer.cornerRadius = 20
        profileImage.layer.masksToBounds = true
    }

}
