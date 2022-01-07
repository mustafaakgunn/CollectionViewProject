//
//  TravelCollectionViewCell.swift
//  CollectionViewProject
//
//  Created by Mustafa Akgün on 7.01.2022.
//

import UIKit

class TravelCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var travelLabel: UILabel!
    @IBOutlet weak var travelImageView: UIImageView!
    
    func setup(with places: Places) {
          travelImageView.image = places.image
          travelLabel.text = places.title
      }
    
    
}
