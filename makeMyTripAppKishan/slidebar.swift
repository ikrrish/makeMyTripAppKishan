//
//  slidebar.swift
//  makeMyTripAppKishan
//
//  Created by R82 on 18/05/23.
//

import UIKit

class slidebar: UIViewController{

    @IBOutlet weak var realView: UIView!
    @IBOutlet weak var backView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        realView.isHidden = true
        
    }
   
  
    @IBAction func sliderBtnAction(_ sender: Any) {
        self.realView.isHidden = false
        
    }
}
    
    


