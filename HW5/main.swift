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

// Task #4


enum CameraMode {
    case auto
    case portrait
    case landscape
    case night

    var description: String {
        switch self {
        case .auto:
            return "Автоматический режим: Подходит для общих условий съемки, когда камера сама определяет наилучшие параметры."
        case .portrait:
            return "Режим портрета: Используйте для съемки портретов, чтобы создать эффект размытого фона и выделить объект."
        case .landscape:
            return "Режим ландшафта: Подходит для съемки природы и пейзажей, чтобы сохранить большую глубину поля."
        case .night:
            return "Ночной режим: Используйте в условиях низкой освещенности для более ярких и четких фотографий."
        }
    }
}

func showModeInfo(mode: CameraMode) -> String {
    return mode.description
}

print(showModeInfo(mode: .auto))
