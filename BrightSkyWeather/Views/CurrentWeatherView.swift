//
//  CurrentWeatherView.swift
//  BrightSkyWeather
//
//  Created by admin on 23.09.2023.
//

import UIKit

final class CurrentWeatherView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .green
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
