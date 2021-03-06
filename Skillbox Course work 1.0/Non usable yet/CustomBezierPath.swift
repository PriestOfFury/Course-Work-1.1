//
//  workWithSlidigView.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 06.09.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//

import Foundation
import UIKit



@IBDesignable
class CustomBezierPath: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        
        // Create a CAShapeLayer
        let shapeLayer = CAShapeLayer()
        
        // The Bezier path that we made needs to be converted to
        // a CGPath before it can be used on a layer.
        shapeLayer.path = createBezierPath().cgPath
    
        
        // apply other properties related to the path
        shapeLayer.strokeColor = UIColor.blue.cgColor
        shapeLayer.fillColor = UIColor.black.cgColor
        
           shapeLayer.lineWidth = 5.0
           shapeLayer.position = CGPoint(x: 0, y: 0)
        
        // add the new layer to our custom view
        self.layer.addSublayer(shapeLayer)
        
        
    }

    func createBezierPath() -> UIBezierPath {
        
        // create a new path
        let path = UIBezierPath()
        
        // starting point for the path (bottom left)
        path.move(to: CGPoint(x: 100, y: 20))
        
        // *********************
        // ***** Left side *****
        // *********************
        
        // segment 1: line
        path.addLine(to: CGPoint(x: 0, y: 20))
        
        // segment 2: curve
        path.addCurve(to: CGPoint(x: 100, y: 20), // ending point
            controlPoint1: CGPoint(x: 25, y: 10),
            controlPoint2: CGPoint(x: 75, y: 10))
        
//        path.addCurve(to: CGPoint(x: 100, y: 20), // ending point
//            controlPoint1: CGPoint(x: 25, y: 10),
//            controlPoint2: CGPoint(x: 75, y: 10))
        
        // segment 3: line
        //path.addLine(to: CGPoint(x: 10, y: 10))
        
        // *********************
        // ****** Top side *****
        // *********************
        
        // segment 4: arc
        path.addArc(withCenter: CGPoint(x: 2, y: 2), // center point of circle
            radius: 2, // this will make it meet our path line
            startAngle: CGFloat(Double.pi), // π radians = 180 degrees = straight left
            endAngle: CGFloat(3 * Double.pi), // 3π/2 radians = 270 degrees = straight up
            clockwise: true) // startAngle to endAngle goes in a clockwise direction
        
//        // segment 5: line
//        path.addLine(to: CGPoint(x: 8, y: 0))
//        
//        // segment 6: arc
//        path.addArc(withCenter: CGPoint(x: 8, y: 2),
//            radius: 2,
//            startAngle: CGFloat(3*M_PI_2), // straight up
//            endAngle: CGFloat(0), // 0 radians = straight right
//            clockwise: true)
//        
//        // *********************
//        // ***** Right side ****
//        // *********************
//        
//        // segment 7: line
//        path.addLine(to: CGPoint(x: 10, y: 12))
//        
//        // segment 8: curve
//        path.addCurve(to: CGPoint(x: 8, y: 15), // ending point
//            controlPoint1: CGPoint(x: 10, y: 14),
//            controlPoint2: CGPoint(x: 8, y: 14))
//        
//        // segment 9: line
//        path.addLine(to: CGPoint(x: 8, y: 26))
        
        // *********************
        // **** Bottom side ****
        // *********************
        
        // segment 10: line
        path.close() // draws the final line to close the path
        
        return path
    }
    

}
