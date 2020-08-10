//
//  IBDesignable extensions.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 07.08.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//

import Foundation
import UIKit


@IBDesignable
class RotateView: UIView {

    @IBInspectable var view_Rotation: Double = 0 {
        didSet {
            rotateView(viewRotation: view_Rotation)
            self.layoutIfNeeded()
        }
    }

    func rotateView(viewRotation: Double)  {
        self.transform = CGAffineTransform(rotationAngle: CGFloat((Double.pi * 2) + viewRotation))
    }
}
