//
//  operations.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 21.07.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//

import Foundation
import UIKit

var viewController = ViewController()

class Operations {
    
    

    
    var globalSuccession = [String]()
    var pathTime: Int?
    
    
    var testArr1 = [
    stations.station1,
    stations.station2,
    stations.station3,
    stations.station4,
    stations.station5,
    stations.station6,
    stations.station7]
    
    var jopka = ViewController().kekespepes
    

    //НУЖНО ДОБАВИТЬ ИНФУ ПРО СТАНЦИИ!!
    
 
    
    var result = "Выберите конечную станцию"

    
    func chooseButton(sender: UIButton) {
    }
        
    var startStation: StationNode?
    var endStation: StationNode?
    
    func shortestPath(source: StationNode, destination: StationNode) -> (Path?, Int?) {
        var frontier: [Path] = [] {
        didSet { frontier.sort { return $0.cumulativeWeight < $1.cumulativeWeight } } // the frontier has to be always ordered
      }
        
      
        frontier.append(Path(to: source)) // the frontier is made by a path that starts nowhere and ends in the source
                
      while !frontier.isEmpty {
        let cheapestPathInFrontier = frontier.removeFirst() // getting the cheapest path available
        guard !cheapestPathInFrontier.node.visited else { continue } // making sure we haven't visited the node already
        
        if cheapestPathInFrontier.node === destination {
            return (cheapestPathInFrontier, cheapestPathInFrontier.cumulativeWeight)  // found the cheapest path 😎
        }
        
        cheapestPathInFrontier.node.visited = true
        
        for connection in cheapestPathInFrontier.node.connections where !connection.to.visited { // adding new paths to our frontier
            frontier.append(Path(to: connection.to, via: connection, previousPath: cheapestPathInFrontier))
        }
      } // end while
        
      return (nil, nil) // we didn't find a path 😣
    }
    
    
    
    
    func calculatePath() {
        
        //for time
         let date = Date()
         let hour = Calendar.current.component(.hour, from: date)
         let minute = Calendar.current.component(.minute, from: date)
        var arrivalTime = date
        
        if startStation?.name == endStation?.name {
        } else {
        let path = shortestPath(source: startStation!, destination: endStation!)
        
        print("ФУНКЦИЯ КАЛЬКУЛЕЙТ ПАТХ ЗАПУСКАЕТСЯ")
        print("патх = \(path)")
        //пока падла нил нил, какого хера?? 24.08
        
        print("старт - \(startStation!.name)")
        print("финиш - \(endStation!.name)")
        
        
        
        if let succession: [String] = path.0?.array.reversed().compactMap({ $0 }).map({$0.name}) {


            //changing apacity in views
            for view in viewsArray {
                view?.alpha = 0.3
            var i = 0
            while i < succession.count - 1{
                if view!.accessibilityIdentifier! == succession[i] || view!.accessibilityValue! == succession[i] {
                    if view!.accessibilityValue! == succession[i + 1] || view!.accessibilityIdentifier! == succession[i + 1] {
                        view?.alpha = 1
                    }
                }
                
                i += 1
            }
                
            }
            
            //changing apacity in button outlets
            for button in buttonsArray {
                button?.alpha = 0.3
                for success in succession {
                    if button?.title(for: .normal) == success {
                        button?.alpha = 1
                    }
                }
            }
            
            globalSuccession = succession
            pathTime = path.1!
            
            //arr
            result = "\(path.1!) мин. \n\(hour):\(minute) - 🏁 Кратчайший путь: \(succession)\n время в пути:  минуты"
            } else {
            result = "💥 между \(startStation) & \(endStation) нет пути("

            }
        }
        
    }
    
    
    func changeFont(sender: UIButton) {
        
        let attributes: [NSAttributedString.Key: Any] = [
                   .font: UIFont.boldSystemFont(ofSize: 10)
               ]
        
        let string = sender.titleLabel?.text! ?? ""
        sender.titleLabel?.attributedText = NSAttributedString(string: string, attributes: attributes)

    }
    
    
    
    func fullyCalculatePath(sender: StationNode) {
        if startStation == nil {
            startStation = sender
            viewController.svButtonFrom.setTitle(sender.name, for: .normal)
            print(viewController.svButtonFrom.titleLabel!.text!)
                } else {
            endStation = sender
            viewController.svButtonTo.setTitle(sender.name, for: .normal)
            print(viewController.svButtonTo.titleLabel!.text!)

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
        
       result = "🏁 Кратчайший путь: \(globalSuccession)\n время в пути: \(pathTime!) минуты"

        print(result)
    }
    

    
    
}
