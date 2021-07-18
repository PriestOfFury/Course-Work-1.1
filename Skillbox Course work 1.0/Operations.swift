//
//  operations.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 21.07.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//

import Foundation
import UIKit


class Operations {
    

    
    var globalSuccession = [String]()
    var pathTime: Int?
    var arrivalHourString = String()
    var arrivalMinuteString = String()
    
 
    
    var result = "Выберите конечную станцию"

    
    func chooseButton(sender: UIButton) {
    }
        
    var startStation: StationNode?
    var endStation: StationNode?
    
    func shortestPath(source: StationNode, destination: StationNode) -> (Path?, Int?, Int?) {
        var frontier: [Path] = [] {
        didSet { frontier.sort { return $0.cumulativeWeight < $1.cumulativeWeight } } // the frontier has to be always ordered
      }

        print("Фронтир - \(frontier)")
        print("СОУРС НЕЙМ = \(source.fullName)")
        print("ДЕСТИНЕЙШН НЕЙМ = \(destination.fullName)")

        frontier.append(Path(to: source)) // the frontier is made by a path that starts nowhere and ends in the source
        
        print("Фронтир после аппенда патха - \(frontier)")


        // обновляем параметры визита чтобы при следующем расчете все правильно посчитало
        for f in frontier {
            f.node.visited = false
            print("ПЕРЕЧИСЛЕНИЕ ЭЛЕМЕНТОВ ВО ФРОНТИРЕ - \(f.node.fullName)")
        }

        print("КОЛИЧЕСТВО ЭЛЕМЕНТОВ В МАССИВЕ ФРОНТИР - \(frontier.count)")
        
      while !frontier.isEmpty {
        let cheapestPathInFrontier = frontier.removeFirst() // getting the cheapest path available

            guard !cheapestPathInFrontier.node.visited else { continue } // making sure we haven't visited the node already
        
        
        
        print("ЧИПЕСТ ПАТХ ИН ФОРНТИР - \(cheapestPathInFrontier.node.fullName)")

        if cheapestPathInFrontier.node.fullName == destination.fullName {

            return (cheapestPathInFrontier, cheapestPathInFrontier.cumulativeWeight, cheapestPathInFrontier.cumulativeChanges)  // found the cheapest path 😎
        }

        //ЭТО ТИПА ОТМЕТКА ЧТО МЫ УЖЕ ХОДИЛИ ПО ЭТОМУ ПУТИ И В ОРИГИНАЛЕ ОНА ПОЧЕМУ-ТО ЕСТЬ, НО У МЕНЯ ПРИ ПОВТОРНЫХ ПРОГОНАХ ПОИСКА ПУТИ ИЗ-ЗА НЕГО КРАТЧАЙШИЙ МАРШРУТ НЕ ИЩЕТСЯ, В НЫНЕШНИХ РЕАЛИЯХ БЕЗ НЕЕ ПРОГОН ИЗ ВЬЮ КОНТРОЛЛЕРА ВО ВЬЮ КОНТРОЛЛЕР ДЕЛАЕТСЯ ЧУДОВИЩНО БЫСТРО, НУЖНО ПРИДУМАТЬ НОВЫЙ ВАРИАНТ, НАПРИМЕР ОБНУЛИТЬ
        cheapestPathInFrontier.node.visited = true

        for connection in cheapestPathInFrontier.node.connections where !connection.to.visited { // adding new paths to our frontier
            frontier.append(Path(to: connection.to, via: connection, previousPath: cheapestPathInFrontier))
        }
        
        } // end while
        
      return (nil, nil, nil) // we didn't find a path 😣
    }
    
    
    
    
    func calculatePath() {
        


        
        
        //for time
         let date = Date()
         let hour = Calendar.current.component(.hour, from: date)
         let minute = Calendar.current.component(.minute, from: date)
        if startStation?.fullName == endStation?.fullName {
        } else {
        let path = shortestPath(source: startStation!, destination: endStation!)
            
        //let successionStationsArr = path.0?.array.reversed().compactMap({ $0 }).map({$0})
            //ВОЗМОЖНО ЭТО НУЖНО ДЛЯ ТОГО ЧТОБЫ ПОКАЗЫВАТЬ СТАНЦИИ В СТРОКЕ ПОИСКА, НО ХЗ

        
        print("ФУНКЦИЯ КАЛЬКУЛЕЙТ ПАТХ ЗАПУСКАЕТСЯ")
        print("патх = \(path)")
        
        print("старт - \(startStation!.fullName)")
        print("финиш - \(endStation!.fullName)")
        
        
        
        if let succession: [String] = path.0?.array.reversed().compactMap({ $0 }).map({$0.fullName}) {
            
            print("ВЫВОД СУКЕССИОН")
            print(succession)
            
            
            //changing apacity in connection outlets
            for view in connectionsArray {

            view.alpha = 0.3
            var i = 0
                
            while i < succession.count - 1{
                    if view.bindedStation1 == succession[i] || view.bindedStation2 == succession[i]  || view.bindedStation3 == succession[i] {
                        print("SUCCESSION[I] = " + succession[i])
                        if view.bindedStation2 == succession[i + 1] || view.bindedStation1 == succession[i + 1] || view.bindedStation3 == succession[i + 1] {
                            print("успех")
                            if (testVC.storyboard?.instantiateViewController(identifier: "ViewController") as? ViewController) != nil {
                                view.superview?.bringSubviewToFront(view)
                            }
                                view.alpha = 1
                        }
                    }
                i += 1
            }
            }
            
            
            //changing apacity in button outlets
            for station in buttonsArray {
                station.accessibilityLabel =  station.title(for: .normal)! + "," + station.accessibilityIdentifier!
                
               // print("accebility label is " + station.accessibilityLabel!)
                
                station.alpha = 0.3

                for success in succession {
                    if station.accessibilityLabel == success {
                        
                        if (testVC.storyboard?.instantiateViewController(identifier: "ViewController") as? ViewController) != nil {
                            station.superview?.bringSubviewToFront(station)
                        }
                        station.alpha = 1
                    }
                }
            }
            
            
            globalSuccession = succession
            pathTime = path.1!
            
            
            calculateArrivalTime(hour: hour, minute: minute, pathTime: path.1!)
            var hourString = String(hour)
            if hourString.count == 1 {
                hourString = "0\(hourString)"
            }
            
            var minuteString = String(minute)
            if minuteString.count == 1 {
                minuteString = "0\(minuteString)"
            }
            // "\(path.1!) мин. \n\(hour):\(minute) - 🏁 Кратчайший путь: \(succession)\n время в пути:  минуты  "
            
            switch path.2! {
            case 0:
                result = "\(path.1!) мин. \n\(hourString):\(minuteString )-\(arrivalHourString):\(arrivalMinuteString), без пересадок"
            case 1:
                result = "\(path.1!) мин. \n\(hourString):\(minuteString )-\(arrivalHourString):\(arrivalMinuteString), 1 пересадка"
            case 2,3,4:
                result = "\(path.1!) мин. \n\(hourString):\(minuteString )-\(arrivalHourString):\(arrivalMinuteString), \(path.2!) пересадки"

            default:
                result = "\(path.1!) мин. \n\(hourString):\(minuteString )-\(arrivalHourString):\(arrivalMinuteString), \(path.2!) пересадок"
                
            }
            
            
            } else {
            result = "💥 между \(String(describing: startStation)) & \(String(describing: endStation)) нет пути("

            }
            
            startStation = nil
            endStation = nil
        }
        
    }
    
    func calculateArrivalTime(hour: Int, minute: Int, pathTime: Int) {
        var arrivalMinute = Int(minute) + pathTime
        var arrivalHour = hour
        if arrivalMinute > 59 {
            arrivalHour += 1
            arrivalMinute = 0
        }
        if arrivalMinute < 0 {
            arrivalHour -= 1
        }
        if arrivalHour > 23 {
            arrivalHour = 0
        }
        if arrivalHour < 0 {
            arrivalHour = 23
        }
        
        
        arrivalHourString = String(arrivalHour)
        if arrivalHourString.count == 1 {
            arrivalHourString = "0\(arrivalHourString)"
        }
        
        arrivalMinuteString = String(arrivalMinute)
        if arrivalMinuteString.count == 1 {
            arrivalMinuteString = "0\(arrivalMinuteString)"
        }
        
    }
    
    func changeByTapInStation(sender: UIButton) {
        
        let attributes: [NSAttributedString.Key: Any] = [
                   .font: UIFont.boldSystemFont(ofSize: 10)
               ]
        
        let string = sender.titleLabel?.text! ?? ""
        sender.titleLabel?.attributedText = NSAttributedString(string: string, attributes: attributes)
        
        sender.imageView?.layer.borderWidth = 5


    }
    
    func turnBackChangeTapInStation(sender: UIButton) {
        
        let attributes: [NSAttributedString.Key: Any] = [
            .font: UIFont.systemFont(ofSize: 8)
               ]
        
        let string = sender.titleLabel?.text! ?? ""
        sender.titleLabel?.attributedText = NSAttributedString(string: string, attributes: attributes)
        
        sender.imageView?.layer.borderWidth = 2


    }
    


    
    
    
    func fullyCalculatePath(sender: StationNode) {
        if startStation == nil {
            startStation = sender
            viewController.svButtonFrom.setTitle(sender.name, for: .normal)
            //print(viewController.svButtonFrom.titleLabel!.text!)
                } else {
            endStation = sender
            viewController.svButtonTo.setTitle(sender.name, for: .normal)
            //print(viewController.svButtonTo.titleLabel!.text!)

                }
        
        
        if startStation != nil && endStation != nil {
                    calculatePath()
                }
    }
    
    
    
    func fullyCalculatePath2() {
        if startStation != nil && endStation != nil {
            print("ЗАПУСКАЮ РАСЧЕТ ПУТИ")
        calculatePath()
        }
    }
    
    func reverseCalculatePath() {
        var contempGlobalSuccession = [String]()
        for item in globalSuccession.reversed() {
            contempGlobalSuccession.append(item)
        }
        globalSuccession = contempGlobalSuccession
        
    }
    
    
    
    
    func calculatePathFromChSV(start: String, end: String) {
        print(start)
        print(end)
        for station in stationsArray {
            if station.fullName == start { //fjfjfjfjfj
                startStation = station
            }
            if station.fullName == end { // fjfjfjfjfjfjfj
                endStation = station
            }
        }
        
        calculatePath()
    }
    
    
    
    
    
    //making borders by lines
    func makeBordersOfConnections() {
        for view in connectionOutletsArray {
            view.layer.borderWidth = 2
            view.layer.borderColor = CGColor(red: 0.9, green: 1, blue: 0.9, alpha: 1)
        }
    }
    
    
}
