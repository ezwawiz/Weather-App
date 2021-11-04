//
//  WeatherData.swift
//  Weather App
//
//  Created by Zach Ezwawi on 2021-10-30.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let main: String
    let description: String
}
