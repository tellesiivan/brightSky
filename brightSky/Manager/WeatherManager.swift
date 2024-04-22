//
//  WeatherManager.swift
//  brightSky
//
//  Created by Telles Ivan on 4/22/24.
//

import WeatherKit
import CoreLocation
import Foundation

final class WeatherManager {
   static let shared = WeatherManager()
   
   private init() {}
   
   
   // func methodName(externalName internalName: Type) { ... }
   public func getWeather(locationFor location: CLLocation){}
   
}
