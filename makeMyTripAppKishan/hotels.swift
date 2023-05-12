//
//  hotels.swift
//  makeMyTripAppKishan
//
//  Created by R82 on 13/05/23.
//

import UIKit

class hotels: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func back(_ sender: Any) {
        let back = storyboard?.instantiateViewController(withIdentifier: "ViewController3") as! ViewController3
        navigationController?.popToRootViewController(animated: true)
    }
    

}
