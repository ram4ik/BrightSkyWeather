//
//  CurrectWeatherCollectionViewCell.swift
//  BrightSkyWeather
//
//  Created by admin on 24.09.2023.
//

import UIKit

class CurrectWeatherCollectionViewCell: UICollectionViewCell {
    static let cellIdentifier = "CurrectWeatherCollectionViewCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
