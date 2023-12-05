//
//  main.swift
//  HW5
//
//  Created by Shakir Kadirov on 05.12.2023.
//

import Foundation

// Task #1

enum Season{
    case winter
    case spring
    case summer
    case autumn
}


func averageTemperature(season: Season) -> Int{
    switch season {
    case .winter:
        return  -10
    case .spring:
        return 10
    case .summer:
        return 30
    case .autumn:
        return 5
    default:
        return 0
    }
}

print(averageTemperature(season: .autumn))
