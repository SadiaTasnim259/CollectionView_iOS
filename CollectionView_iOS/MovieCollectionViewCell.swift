//
//  MovieCollectionViewCell.swift
//  CollectionView_iOS
//
//  Created by Sadia on 19/8/23.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieTitleLabel: UILabel!
    
    
    func setUp(cellSetup: MovieModel){
        movieImageView.image = cellSetup.image
        movieTitleLabel.text = cellSetup.title
    }
}
