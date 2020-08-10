//
//  Connection.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 23.07.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//

import Foundation
import UIKit

class Connection {
      public let to: StationNode
      public let weight: Int
        public var byLeg: Bool

      
    public init(to node: StationNode, weight: Int, byLeg: Bool) {
        assert(weight >= 0, "weight has to be equal or greater than zero")
        self.to = node
        self.weight = weight
        self.byLeg = byLeg
      }
}
