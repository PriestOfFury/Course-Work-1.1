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
        
        let path = shortestPath(source: startStation!, destination: endStation!)
        
        print("старт - \(startStation!.name)")
        print("финиш - \(endStation!.name)")
        
        
        
        if let succession: [String] = path.0?.array.reversed().compactMap({ $0 as? StationNode}).map({$0.name}) {


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
            
            
            
            result = "🏁 Кратчайший путь: \(succession)\n время в пути: \(path.1!) минуты"
            } else {
            result = "💥 между \(startStation) & \(endStation) нет пути("
            }
        
    }
    
    
    func changeFont(sender: UIButton) {
        
        let attributes: [NSAttributedString.Key: Any] = [
                   .font: UIFont.boldSystemFont(ofSize: 18)
               ]
        
        let string = sender.titleLabel?.text! ?? ""
        sender.titleLabel?.attributedText = NSAttributedString(string: string, attributes: attributes)

    }
    
    
    
    func fullyCalculatePath(sender: StationNode) {
        if startStation == nil {
            startStation = sender
                } else {
            endStation = sender
                }
        
        
        if startStation != nil && endStation != nil {
                    calculatePath()
                }
    }
    

    
    
}
