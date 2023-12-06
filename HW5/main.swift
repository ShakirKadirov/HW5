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


// Task #5

enum AnimalType {
    case predator
    case herbivore
    case insect
    
    var description: String{
        switch self {
        case .predator:
            return "Охотится на других животных и питается ими"
        case .herbivore:
            return "Tравоядное животное: Питается растениями"
        case .insect:
                return "Маленькое беспозвоночное существо с шестью флагами"
        }
    }
}



func showInfo(info: AnimalType) -> String{
    return info.description
}

print(showInfo(info: .herbivore))



// Task #6

enum OrderStatus{
    case accepted
    case prepared
    case readyToSubmit
    case Deliverid
}

func showNextStatus(status: OrderStatus) -> OrderStatus?{
    switch status {
    case .accepted:
        return OrderStatus.prepared
    case .prepared:
        return OrderStatus.readyToSubmit
    case .readyToSubmit:
        return OrderStatus.Deliverid
    case .Deliverid:
        return nil
    }
}


//print(showNextStatus(status: .Deliverid))

// task #7


enum RoomType{
    case singleRoom
    case doubleRoom
    case luxRoom
    
    var price: String{
        switch self {
        case .singleRoom:
            return "25K tg"
        case .doubleRoom:
            return "100K tg"
        case .luxRoom:
            return "250K tg"
        }
    }
}

func showPrice(type:RoomType) -> String{
    return type.price
}

print(showPrice(type: .doubleRoom))


// Task #8


enum DifficultyLevel {
    case easy
    case medium
    case hard
    case expert
    
    var timeLimit: Int{
        switch self {
        case .easy:
            return 100
        case .medium:
            return 50
        case .hard:
            return 25
        case .expert:
            return 10
        }
    }
    
    var numberOfEmenies: Int{
        switch self {
        case .easy:
            return 10
        case .medium:
            return 100
        case .hard:
            return 1000
        case .expert:
            return 1000000
        }
    }
}


func showGame(game: DifficultyLevel) -> [Int:Int]{
    return [game.timeLimit: game.numberOfEmenies]
}

print(showGame(game: .easy))
//func showTime(typeLevel: DifficultyLevel) ->Int{
//    switch typeLevel {
//    case .easy:
//        return 20
//    case .medium:
//        return 15
//    case .hard:
//        return 10
//    case .expert:
//        return 5
//    }
//}
//
//func showNumberOfEnemies(typeLevel: DifficultyLevel) ->Int{
//    switch typeLevel {
//    case .easy:
//        return 10
//    case .medium:
//        return 25
//    case .hard:
//        return 50
//    case .expert:
//        return 100
//    }
//}


