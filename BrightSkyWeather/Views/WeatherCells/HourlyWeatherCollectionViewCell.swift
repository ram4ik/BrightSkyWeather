//
//  HourlyWeatherCollectionViewCell.swift
//  BrightSkyWeather
//
//  Created by admin on 24.09.2023.
//

import UIKit

class HourlyWeatherCollectionViewCell: UICollectionViewCell {
    static let cellIdentifier = "HourlyWeatherCollectionViewCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .green
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }}
