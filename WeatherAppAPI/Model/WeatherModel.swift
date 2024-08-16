//
//  WeatherModel.swift
//  WeatherAppAPI
//
//  Created by FAr Az on 16.08.24.
//

import Foundation

struct WeatherResponse: Codable {
    let main: Main
    let weather: [Weather]
    let name: String
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
