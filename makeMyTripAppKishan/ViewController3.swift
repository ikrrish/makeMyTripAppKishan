//
//  ViewController3.swift
//  makeMyTripAppKishan
//
//  Created by R82 on 14/04/23.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var i1: UIImageView!
    @IBOutlet weak var i2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    func setup(){
        i1.layer.cornerRadius = 10
        i1.layer.masksToBounds = true
        i2.layer.cornerRadius = 10
        i2.layer.masksToBounds = true
    }
}
