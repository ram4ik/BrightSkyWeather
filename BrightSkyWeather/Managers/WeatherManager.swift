//
//  WeatherManager.swift
//  BrightSkyWeather
//
//  Created by admin on 23.09.2023.
//

import CoreLocation
import WeatherKit
import Foundation

final class WeatherManager {
    static let shared = WeatherManager()
    
    let service = WeatherService.shared
    
    private init() {
        
    }
    
    public func getWeather(for location: CLLocation, completion: @escaping () -> Void) {
        Task {
            do {
                let result = try await service.weather(for: location)
                
                print("Current: \(result.currentWeather)")
                print("Hourly: \(result.hourlyForecast)")
                print("Daily: \(result.dailyForecast)")
                
                completion()
            } catch {
                print(String(describing: error))
            }
        }
    }
}
