//
//  Error.swift
//  makeMyTripAppKishan
//
//  Created by R82 on 21/04/23.
//

import UIKit

class Error: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func back(_ sender: Any) {
        let back = storyboard?.instantiateViewController(withIdentifier: "ViewController3") as! ViewController3
        navigationController?.popToRootViewController(animated: true)
    }
}
