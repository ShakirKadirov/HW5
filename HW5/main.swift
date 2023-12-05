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
    }
}

print(averageTemperature(season: .autumn))

// Task #2

enum Transport{
    case car
    case bicycle
    case train
    case plane
}

func showMaxSpeed(transport: Transport) -> String{
    switch transport{
    case .bicycle:
        let speed = "90 km/h"
        return speed
    case .car:
        let speed = "200 km/h"
        return speed
    case .train:
        let speed = "300 km/h"
        return speed
    case .plane:
        let speed = "1000 km/h"
        return speed
    }
}

print(showMaxSpeed(transport: .car))


// Task #3

enum PaymentStatus{
    case pending
    case processing
    case completed
    case failed
    case cancelled
}

let infoList: String  = "The payment has been initiated but has not been completed. This status is often temporary and may change once the payment is processed"

func showStatusInfo(status: PaymentStatus) -> String{
    switch status {
    case .pending:
        return infoList
    case .processing:
        return infoList
    case .completed:
        return infoList
    case .failed:
        return infoList
    case .cancelled:
        return infoList

    }
}


print(showStatusInfo(status: .cancelled))
