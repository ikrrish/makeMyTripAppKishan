//
//  wheretogo.swift
//  makeMyTripAppKishan
//
//  Created by R82 on 27/04/23.
//

import UIKit

class wheretogo: UIViewController, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout ,UICollectionViewDataSource {
    
    

    var arr = [21,22,23,24,25]
    var arr1 = [11,12,13,11,12,13]
    @IBOutlet weak var cv: UICollectionView!
    @IBOutlet weak var cv2: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        arr.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if collectionView == self.cv{
            let cell = cv.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)  as! CollectionViewCell4
        cell.image.image = UIImage(named: arr[indexPath.row].description)
            
        return cell
        }
        let cells = cv2.dequeueReusableCell(withReuseIdentifier: "cells", for: indexPath)  as! CollectionViewCell5
    cells.image2.image = UIImage(named: arr1[indexPath.row].description)
        
    return cells
    }
    
}
