//
//  StationNode.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 23.07.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//

import Foundation
import UIKit

class StationNode {
    var visited = false
    var connections: [Connection] = []
    let name: String
    
    init(name: String) {
      self.name = name
    }
}
