////
////  Draft.swift
////  Skillbox Course work 1.0
////
////  Created by Алёша on 01.07.2020.
////  Copyright © 2020 Алёша. All rights reserved.
////
//
//import Foundation
//import UIKit
//
//class Draft: ViewController {
//
//
//class Node {
//  var visited = false
//  var connections: [Connection] = []
//}
//class Connection {
//  public let to: Node
//  public let weight: Int
//    public var byLeg: Bool
//  
//    public init(to node: Node, weight: Int, byLeg: Bool) {
//    assert(weight >= 0, "weight has to be equal or greater than zero")
//    self.to = node
//    self.weight = weight
//        self.byLeg = byLeg
//    
//  }
//}
//
//class Path {
//  public let cumulativeWeight: Int
//  public let node: Node
//  public let previousPath: Path?
//  
//  init(to node: Node, via connection: Connection? = nil, previousPath path: Path? = nil) {
//    if
//      let previousPath = path,
//      let viaConnection = connection {
//      self.cumulativeWeight = viaConnection.weight + previousPath.cumulativeWeight
//    } else {
//      self.cumulativeWeight = 0
//    }
//    
//    self.node = node
//    self.previousPath = path
//  }
//}
//
//
//
//func shortestPath(source: Node, destination: Node) -> (Path?, Int?) {
//  var frontier: [Path] = [] {
//    didSet { frontier.sort { return $0.cumulativeWeight < $1.cumulativeWeight } } // the frontier has to be always ordered
//  }
//  
//  frontier.append(Path(to: source)) // the frontier is made by a path that starts nowhere and ends in the source
//    
//  while !frontier.isEmpty {
//    let cheapestPathInFrontier = frontier.removeFirst() // getting the cheapest path available
//    guard !cheapestPathInFrontier.node.visited else { continue } // making sure we haven't visited the node already
//    
//    if cheapestPathInFrontier.node === destination {
//        return (cheapestPathInFrontier, cheapestPathInFrontier.cumulativeWeight)  // found the cheapest path 😎
//    }
//    
//    cheapestPathInFrontier.node.visited = true
//    
//    for connection in cheapestPathInFrontier.node.connections where !connection.to.visited { // adding new paths to our frontier
//      frontier.append(Path(to: connection.to, via: connection, previousPath: cheapestPathInFrontier))
//    }
//  } // end while
//    
//  return (nil, nil) // we didn't find a path 😣
//}
//
//// **** EXAMPLE BELOW ****
//class MyNode: Node {
//  let name: String
//  
//  init(name: String) {
//    self.name = name
//    super.init()
//  }
//}
//
//let nodePushk = MyNode(name: "Пушкинская")
//let nodeBarrik = MyNode(name: "Баррикадная")
//let nodeTsvetnoy = MyNode(name: "Цветной бульвар")
//let nodeChistie = MyNode(name: "Чистые пруды")
//let nodeLubyanka = MyNode(name: "Лубянка")
//
////nodePushk.connections.append(Connection(to: nodeBarrik, weight: 1))
////nodePushk.connections.append(Connection(to: nodeLubyanka, weight: 2))
////nodePushk.connections.append(Connection(to: nodeTsvetnoy, weight: 3))
////nodeBarrik.connections.append(Connection(to: nodePushk, weight: 1))
////nodeTsvetnoy.connections.append(Connection(to: nodePushk, weight: 3))
////nodeTsvetnoy.connections.append(Connection(to: nodeChistie, weight: 2))
////nodeChistie.connections.append(Connection(to: nodeTsvetnoy, weight: 2))
////nodeChistie.connections.append(Connection(to: nodeLubyanka, weight: 2))
////nodeLubyanka.connections.append(Connection(to: nodeChistie, weight: 2))
////nodeLubyanka.connections.append(Connection(to: nodePushk, weight: 2))
//
//
//
////var path = shortestPath(source: startOfRoute, destination: endOfRoute)
//
//
////if let succession: [String] = path.0?.array.reversed().compactMap({ $0 as? MyNode}).map({$0.name}) {
////
////
////    print("🏁 Quickest path: \(succession), taking by time: \(path.1!)")
////} else {
////  print("💥 No path between \(startOfRoute.name) & \(endOfRoute.name)")
////}
//
//
//class Station: Node {
//    let name: String
//    
//    init(name: String) {
//        self.name = name
//    }
//}
//
//
//
//
//
//
//var redLine = [MyNode]()
//
//let stationKrop = MyNode(name: "Кропоткинская")
//stationKrop.connections.append(Connection(to: stationBibl, weight: 2, byLeg: false))
//
//let stationBibl = MyNode(name: "Библиотека имени Ленина")
//stationBibl.connections.append(Connection(to: stationKrop, weight: 2, byLeg: false))
//stationBibl.connections.append(Connection(to: stationOhot, weight: 2, byLeg: false))
//
//let stationOhot = MyNode(name: "Охотный Ряд")
//stationOhot.connections.append(Connection(to: stationBibl, weight: 2, byLeg: false))
//stationOhot.connections.append(Connection(to: stationLub, weight: 2, byLeg: false))
//
//let stationLub = MyNode(name: "Лубянка")
//stationLub.connections.append(Connection(to: stationOhot, weight: 2, byLeg: false))
//
//
//
//}
//
//extension Path {
//  var array: [Node] {
//    var array: [Node] = [self.node]
//    
//    var iterativePath = self
//    while let path = iterativePath.previousPath {
//      array.append(path.node)
//      
//      iterativePath = path
//    }
//    
//    return array
//  }
//}
