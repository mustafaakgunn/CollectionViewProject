//
//  Places.swift
//  CollectionViewProject
//
//  Created by Mustafa Akgün on 7.01.2022.
//


//Places are holded here with a format...

import UIKit

struct Places{
    let title: String
    let image: UIImage
}

let places: [Places] = [
    Places(title: "Kiz Kulesi", image: #imageLiteral(resourceName: "kizkulesi")),
    Places(title: "Big Ben", image: #imageLiteral(resourceName: "bigben")),
    Places(title: "Eiffel", image: #imageLiteral(resourceName: "eiffel")),
    Places(title: "Great Wall", image: #imageLiteral(resourceName: "greatwall")),
    Places(title: "Space Needle", image: #imageLiteral(resourceName: "spaceneedle"))
]
