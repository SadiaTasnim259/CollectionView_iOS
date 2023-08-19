//
//  MovieModel.swift
//  CollectionView_iOS
//
//  Created by Sadia on 19/8/23.
//

import Foundation
import UIKit

struct MovieModel {
    let image: UIImage?
    let title: String
}

let movieModel: [MovieModel] = [
MovieModel(image: UIImage(named: "agentsOfShield"), title: "Agents of S.H.I.E.L.D"),
MovieModel(image: UIImage(named: "blindspot"), title: "Blindspot"),
MovieModel(image: UIImage(named: "boldType"), title: "The Bold Type"),
MovieModel(image: UIImage(named: "dcLegendsOfTomorrow"), title: "DC Legends of Tomorrow"),
MovieModel(image: UIImage(named: "doomPatrol"), title: "Doom Patrol"),
MovieModel(image: UIImage(named: "hightown"), title: "Hightown"),
MovieModel(image: UIImage(named: "inTheDark"), title: "In the Dark"),
MovieModel(image: UIImage(named: "pennyDreadful"), title: "Penny Dreadful"),
MovieModel(image: UIImage(named: "siren"), title: "Siren"),
MovieModel(image: UIImage(named: "theHundred"), title: "The 100")
]

