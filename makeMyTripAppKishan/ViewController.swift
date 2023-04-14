//
//  ViewController.swift
//  makeMyTripAppKishan
//
//  Created by R82 on 13/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    func setup(){
        img.layer.cornerRadius = 30
        img.layer.masksToBounds = true
        b1.layer.cornerRadius = 30
        b1.layer.masksToBounds = true
        b2.layer.cornerRadius = 30
        b2.layer.masksToBounds = true
        b3.layer.cornerRadius = 30
        b3.layer.masksToBounds = true
        
    }

}

