//
//  WeatherModel.swift
//  Climate
//
//  Created by Sidhartha Das on 20/05/21.
//

import Foundation
struct WeatherData:Decodable{
    let main:Main
    let weather:[Weather]
    let name:String
}
struct Main :Decodable{
    
    var temp:Double
}
struct Weather:Decodable {
    var id:Int
}
