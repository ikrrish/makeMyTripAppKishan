//
//  TripMoney.swift
//  makeMyTripAppKishan
//
//  Created by R82 on 20/04/23.
//

import UIKit

class TripMoney: UIViewController, UICollectionViewDelegate,UICollectionViewDataSource, UICollectionViewDelegateFlowLayout{
    
    
    var array = ["a","b"]
    var array2 = ["a","b"]
    @IBOutlet weak var cv1: UICollectionView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return array.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = cv1.dequeueReusableCell(withReuseIdentifier: "V", for: indexPath) as! CollectionViewCell3
        cell.reviewLabel.text = array[indexPath.row]
        cell.nameLabel.text = array2[indexPath.row]
        return cell
    }
}
