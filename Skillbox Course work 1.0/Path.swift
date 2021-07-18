//
//  Path.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 23.07.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//

import Foundation

class Path {
    public let cumulativeWeight: Int
    public let cumulativeChanges: Int
    public let node: StationNode
    public let previousPath: Path?
      
      var array: [StationNode] {
        var array: [StationNode] = [self.node]
        
        var iterativePath = self
        while let path = iterativePath.previousPath {
          array.append(path.node)
          
          iterativePath = path
        }
        
        return array
      }
      
    
    init(to node: StationNode, via connection: Connection? = nil, previousPath path: Path? = nil) {
      if
        let previousPath = path,
        let viaConnection = connection {
        self.cumulativeWeight = viaConnection.weight + previousPath.cumulativeWeight
        self.cumulativeChanges = viaConnection.changes + previousPath.cumulativeChanges
      } else {
        self.cumulativeWeight = 0
        self.cumulativeChanges = 0
      }
      
      self.node = node
      self.previousPath = path
    }
}
