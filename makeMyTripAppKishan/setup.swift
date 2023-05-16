//
//  setup.swift
//  makeMyTripAppKishan
//
//  Created by R82 on 16/05/23.
//

import UIKit

class setup: UIViewController {

    @IBOutlet weak var profilePhoto: UIImageView!
    @IBOutlet weak var i1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    func setup(){
        i1.layer.cornerRadius = 30
        i1.layer.masksToBounds = true
        profilePhoto.layer.cornerRadius = 30
        profilePhoto.layer.masksToBounds = true
    }

}
