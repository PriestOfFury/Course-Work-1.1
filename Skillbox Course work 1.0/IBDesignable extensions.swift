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

    var bindedStation1 = ""
    var bindedStation2 = ""
    var bindedStation3 = ""
    var bindedStation4 = ""
    @IBInspectable var view_Rotation: Double = 0 {
        didSet {
            rotateView(angle: view_Rotation)
            self.layoutIfNeeded()
        }
    }
    
    
    @IBInspectable var concaveDepth: CGFloat = 0.5 {
        didSet {
            concaveEnds(depth: concaveDepth)
            self.layoutIfNeeded()
        }
    }
    
    @IBInspectable var whiteBorders: Bool = false {
        didSet {
            setWhiteBorders(isTrue: whiteBorders)
            self.layoutIfNeeded()
        }
    }
    
    
    func concaveEnds(depth: CGFloat) {
        let width = self.bounds.width
        let height = self.bounds.height

        let path = UIBezierPath()
        path.move(to: CGPoint.zero)
        path.addLine(to: CGPoint(x: 0, y: height))
        path.addQuadCurve(to: CGPoint(x: width, y: height), controlPoint: CGPoint(x: width / 2, y: height - width * depth))
        path.addLine(to: CGPoint(x: width, y: 0))
        path.addQuadCurve(to: CGPoint.zero, controlPoint: CGPoint(x: width / 2, y: width * depth))
        let mask = CAShapeLayer()
        mask.path = path.cgPath
        self.layer.mask = mask
        self.layer.masksToBounds = false
    }
    
    
    func setWhiteBorders(isTrue: Bool) {
        if isTrue == true {
            self.layer.borderWidth = 1
            self.layer.borderColor = UIColor.white.cgColor
        }
    }
    
    
    

    func rotateView(angle: Double)  {
        self.transform = CGAffineTransform(rotationAngle: CGFloat(view_Rotation * (.pi / 180)))


    }
    
    
}





@IBDesignable
class RoundedView: RotateView {

    @IBInspectable var view_Rounded: Double = 0 {
        didSet {
            roundView(viewRounding: view_Rounded)
            self.layoutIfNeeded()
        }
    }

    func roundView(viewRounding: Double)  {
        self.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
        self.layer.cornerRadius = CGFloat(viewRounding)
        self.layer.cornerCurve = CALayerCornerCurve(rawValue: "aa")
        self.clipsToBounds = true

    }

}


@IBDesignable
class Draw2D: RotateView {

    override func draw(_ rect: CGRect)
    {
        let context = UIGraphicsGetCurrentContext()
        context?.setLineWidth(7)
        context?.setStrokeColor(UIColor.brown.cgColor)
        context?.addArc(center: CGPoint(x: bounds.width / 2, y: -120), radius: 150, startAngle: 6, endAngle: 1, clockwise: true)
        context?.strokePath()
        
    }
    
    

    
}





@IBDesignable class BorderedView : RotateView {
/// Толщина границы
@IBInspectable var borderWidth: CGFloat {
    set { layer.borderWidth = newValue }
    get { return layer.borderWidth }
}
//Закругление границ
    
    @IBInspectable var view_Rounded: Double = 0 {
        didSet {
            roundView(viewRounding: view_Rounded)
            self.layoutIfNeeded()
        }
    }
    


    func roundView(viewRounding: Double)  {
       // self.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
        self.layer.cornerRadius = CGFloat(viewRounding)
        self.layer.cornerCurve = CALayerCornerCurve(rawValue: "aa")
        self.clipsToBounds = true

    }
    
}



@IBDesignable class ImprovedButton: UIButton {
    
    @IBInspectable var allignByCenter: Bool = true {
        didSet {
            alignContentVerticallyByCenter()
            self.layoutIfNeeded()
        }
        
    }
    
    func alignContentVerticallyByCenter(offset:CGFloat = 15) {
        
        
        let buttonSize = frame.size

        if let titleLabel = titleLabel,
            let imageView = imageView {

            if let buttonTitle = titleLabel.text,
                let image = imageView.image {
                let titleString:NSString = NSString(string: buttonTitle)
                let titleSize = titleString.size(withAttributes: [
                    NSAttributedString.Key.font : titleLabel.font!
                    ])
                let buttonImageSize = image.size

                let verticalImageOffset = (buttonSize.height - (titleSize.height + buttonImageSize.height + offset)) / 2
                let leftImageOffset = (buttonSize.width - buttonImageSize.width) / 2


                let verticalTitleOffset = verticalImageOffset + offset + buttonImageSize.height
                let leftTitleOffset = (buttonSize.width - titleSize.width) / 2 - image.size.width

                if allignByCenter {
                titleEdgeInsets = UIEdgeInsets(top: verticalTitleOffset,
                                               left: leftTitleOffset,
                                               bottom: 0,right: 0)
                imageEdgeInsets = UIEdgeInsets(top: verticalImageOffset,
                                                left: leftImageOffset,
                                                bottom: 0,right: 0)
                } else {
                titleEdgeInsets = UIEdgeInsets(top: 0,
                                               left: leftTitleOffset,
                                               bottom: verticalTitleOffset,right: 0)
                imageEdgeInsets = UIEdgeInsets(top: 0,
                                                left: leftImageOffset,
                                                bottom: verticalImageOffset,right: 0)
                }
                
        }
    }
        
        

    }
}

//@IBDesignable extension UIButton {
//    // MARK: - UIButton+Aligment
//    
//    @IBInspectable var view_Rounded: Double = 0 {
//        didSet {
//            roundView(viewRounding: view_Rounded)
//            self.layoutIfNeeded()
//        }
//    }
//    
//    @IBInspectable var isContentVerticallyByCeaanter: Double = 0 {
//        didSet {
//            alignContentVerticallyByCenter()
//            self.layoutIfNeeded()
//        }
//    }
//        
//    func alignContentVerticallyByCenter(offset:CGFloat = 10) {
//        let buttonSize = frame.size
//
//        if let titleLabel = titleLabel,
//            let imageView = imageView {
//
//            if let buttonTitle = titleLabel.text,
//                let image = imageView.image {
//                let titleString:NSString = NSString(string: buttonTitle)
//                let titleSize = titleString.size(withAttributes: [
//                    NSAttributedString.Key.font : titleLabel.font!
//                    ])
//                let buttonImageSize = image.size
//
//                let topImageOffset = (buttonSize.height - (titleSize.height + buttonImageSize.height + offset)) / 2
//                let leftImageOffset = (buttonSize.width - buttonImageSize.width) / 2
//                imageEdgeInsets = UIEdgeInsets(top: topImageOffset,
//                                               left: leftImageOffset,
//                                               bottom: 0,right: 0)
//
//                let titleTopOffset = topImageOffset + offset + buttonImageSize.height
//                let leftTitleOffset = (buttonSize.width - titleSize.width) / 2 - image.size.width
//
//                titleEdgeInsets = UIEdgeInsets(top: titleTopOffset,
//                                               left: leftTitleOffset,
//                                               bottom: 0,right: 0)
//            }
//        }
//    }
//    
//}
//


@IBDesignable
class TriangleView : UIView {
    var _color: UIColor! = UIColor.blue
    var _margin: CGFloat! = 0

    @IBInspectable var margin: Double {
        get { return Double(_margin)}
        set { _margin = CGFloat(newValue)}
    }


    @IBInspectable var fillColor: UIColor? {
        get { return _color }
        set{ _color = newValue }
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func draw(_ rect: CGRect) {
        

        guard let context = UIGraphicsGetCurrentContext() else { return }


        
        context.beginPath()
        context.move(to: CGPoint(x: 0, y: 0))
        context.addLine(to: CGPoint(x: (rect.maxX / 2.0), y: rect.maxY))
        context.addLine(to: CGPoint(x: rect.maxX, y: rect.minY))
        context.closePath()

        context.setFillColor(UIColor.black.cgColor)
        context.fillPath()
        
        //context.corne
        

        guard let context2 = UIGraphicsGetCurrentContext() else { return }

        
        context2.beginPath()
        context2.move(to: CGPoint(x: 2, y: 1))
        context2.addLine(to: CGPoint(x: (rect.maxX / 2.0), y: rect.maxY - 1))
        context2.addLine(to: CGPoint(x: rect.maxX - 2, y: rect.minY + 1))
        context2.closePath()

        context2.setFillColor(UIColor.white.cgColor)
        context2.fillPath()
        

    }
    
    

}



// Views of change of 3 stations

@IBDesignable class TopView: UIView {
    

    @IBInspectable var isViewFixed: Bool = true {
        didSet {
            makeTopView()
            self.layoutIfNeeded()
        }
    }
    
        
    func makeTopView() {
        self.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.black.cgColor
    }

}



@IBDesignable class BottomView: UIView {
    

    @IBInspectable var isViewFixed: Bool = true {
        didSet {
            makeBottomView()
            self.layoutIfNeeded()
        }
    }
    
        
    func makeBottomView() {
        
        self.layer.maskedCorners = [.layerMaxXMaxYCorner, .layerMinXMaxYCorner]
        self.layer.cornerRadius = 14
        self.clipsToBounds = true
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.black.cgColor
    }

}







//@IBDesignable class AnotherTestPathViewByAffineTransform: UIView {
//
//    @IBInspectable var scaleX: CGPoint = CGPoint(x: 0, y: 0)
//
//    @IBInspectable var translationX: CGPoint = CGPoint(x: 0, y: 0)
//
//    @IBInspectable var angle: Double = 0
//
//    @IBInspectable var draw: Bool {
//        didSet {
//            self.transform = CGAffineTransform(scaleX: 2, y: 2)
//            self.transform = CGAffineTransform(translationX: -256, y: -256)
//            self.transform = CGAffineTransform(rotationAngle: CGFloat.pi)
//            self.transform = CGAffineTransform.identity
//        }
//    }
//
//
//}



@IBDesignable
class MyCustomView: RotateView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    
    @IBInspectable var startPoint: CGPoint = CGPoint(x: 0, y: 0)
    
    @IBInspectable var firstPoint: CGPoint = CGPoint(x: 0, y: 0)
    
    @IBInspectable var secondPoint: CGPoint = CGPoint(x: 0, y: 0)
    
    @IBInspectable var finishPoint: CGPoint = CGPoint(x: 0, y: 0)
    
    
    
    
    
    
    
    func setup() {
        // Create a CAShapeLayer
        let shapeLayer = CAShapeLayer()
        // The Bezier path that we made needs to be converted to
        // a CGPath before it can be used on a layer.
        shapeLayer.path = createBezierPath().cgPath
        // apply other properties related to the path
        shapeLayer.strokeColor = UIColor.blue.cgColor
        //shapeLayer.fillColor = UIColor.white.cgColor
        shapeLayer.lineWidth = 4.0
        shapeLayer.borderWidth = 5
        shapeLayer.borderColor = UIColor.purple.cgColor
        shapeLayer.position = CGPoint(x: 0, y: 0)
        // add the new layer to our custom view
        self.layer.addSublayer(shapeLayer)
    }
    
    
    
    func createBezierPath() -> UIBezierPath {
        // create a new path
        let path = UIBezierPath()
        // starting point for the path (bottom left)
        path.move(to: CGPoint(x: 4, y: 52))
        // *********************
        // ***** Left side *****
        // *********************
        // segment 1: line
        path.addLine(to: CGPoint(x: 4, y: 30))
        // segment 2: curve
        path.addCurve(to: CGPoint(x: 0, y: 24), // ending point
            controlPoint1: CGPoint(x: 4, y: 28),
            controlPoint2: CGPoint(x: 0, y: 28))
        // segment 3: line
        path.addLine(to: CGPoint(x: 0, y: 4))
        // *********************

        return path
    }



}


    



//
//// --------------------
//@IBDesignable class TestPathView: RotateView {
//
//
//    @IBInspectable var color: CGColor = UIColor.white.cgColor
//
//    @IBInspectable var firstPoint: CGPoint = CGPoint(x: 0, y: 0)
//
//    @IBInspectable var secondPoint: CGPoint = CGPoint(x: 0, y: 0)
//
//    @IBInspectable var thirdPoint: CGPoint = CGPoint(x: 0, y: 0)
//
//
//
////    func drawLine(color: CGColor, firstPoint: CGPoint, secondPoint: CGPoint, thirdPoint: CGPoint) {
////        let context = UIGraphicsGetCurrentContext()
////        context?.setLineWidth(13)
////        context?.setStrokeColor(color)
////        context?.move(to: firstPoint)
////        context?.addLine(to: secondPoint)
////        context?.addLine(to: thirdPoint)
////        context?.strokePath()
////    }
//
//        override func draw(_ rect: CGRect) {
//            let context = UIGraphicsGetCurrentContext()
//            context?.setLineWidth(13)
//            context?.setStrokeColor(color)
//            context?.move(to: firstPoint)
//            context?.addLine(to: secondPoint)
//            context?.addLine(to: thirdPoint)
//            context?.strokePath()
//        }
//
//    @IBInspectable var draw: Bool = false {
//        didSet{
//        self.layoutIfNeeded()
//        }
//    }
    
    
//    override func draw(_ rect: CGRect) {
//        let context = UIGraphicsGetCurrentContext()
//        context?.setLineWidth(5)
//        context?.setStrokeColor(UIColor.purple.cgColor)
//        context?.move(to: CGPoint(x: 2, y: 2))
//        context?.addLine(to: CGPoint(x: 5, y: 5))
//        context?.addLine(to: CGPoint(x: 10, y: 5))
//        context?.strokePath()
//    }
//}





//
//@IBDesignable class CustomPathView: RotateView {
//
//        override func draw(_ rect: CGRect) {
//            let context = UIGraphicsGetCurrentContext()
//            context?.setLineWidth(5)
//            context?.setStrokeColor(UIColor.purple.cgColor)
//            context?.move(to: CGPoint(x: 2, y: 2))
//            context?.addLine(to: CGPoint(x: 5, y: 5))
//            context?.addLine(to: CGPoint(x: 10, y: 5))
//            context?.strokePath()
//        }
//}



//@IBDesignable class anotherTestCircle: UIView {
//
//    @IBInspectable var concaveDepth: CGFloat = 0.5 {
//        didSet {
//            concaveEnds(depth: concaveDepth)
//            self.layoutIfNeeded()
//        }
//    }
//
//
//    @IBInspectable var horizontalDepth: CGFloat = 0.5 {
//        didSet {
//            setup(depth: horizontalDepth)
//            self.layoutIfNeeded()
//        }
//    }
//
//
//    func concaveEnds(depth: CGFloat) {
//        let width = self.bounds.width
//        //let height = 13
//
//        let path = UIBezierPath()
//        path.move(to: CGPoint.zero)
//        path.addLine(to: CGPoint(x: width, y: 0))
//        path.addQuadCurve(to: CGPoint(x: width, y: 13), controlPoint: CGPoint(x: width - 13 * depth, y: 13 / 2))
//        path.addLine(to: CGPoint(x: 0, y: 13))
//        path.addQuadCurve(to: CGPoint.zero, controlPoint: CGPoint(x: 13 * depth, y: 13 / 2))
//        let mask = CAShapeLayer()
//        mask.path = path.cgPath
//        self.layer.mask = mask
//        self.layer.masksToBounds = false
//
//        // Add border
//         let borderLayer = CAShapeLayer()
//        borderLayer.path = path.cgPath // Reuse the Bezier path
//        borderLayer.fillColor = UIColor.red.cgColor
//        borderLayer.strokeColor = UIColor.green.cgColor
//         borderLayer.lineWidth = 1
//         borderLayer.frame = path.bounds
//         self.layer.addSublayer(borderLayer)
//    }
//
//
//    func setup(depth: CGFloat) {
//        let width = self.bounds.width
//        //let height = self.bounds.height
//
//        let path = UIBezierPath()
//        path.move(to: CGPoint.zero)
//        path.addLine(to: CGPoint(x: width, y: 0))
//        path.addLine(to: CGPoint(x: width, y: 13))
//        //path.addLine(to: CGPoint)
//        //path.addArc(withCenter: CGPoint(x: width / 2, y: 20), radius: 20, startAngle: 30, endAngle: 90, clockwise: true)
//
//        //path.addQuadCurve(to: CGPoint(x: 0, y: 13), controlPoint: CGPoint(x: width / 2, y: depth))
//
//        //path.addQuadCurve(to: CGPoint(x: width, y: height), controlPoint: CGPoint(x: width / 2, y: depth * 0.01))
//
//        //path.addLine(to: CGPoint(x: width, y: 0))
//
//        //path.addLine(to: CGPoint(x: width, y: height))
//        //path.addLine(to: CGPoint(x: 0, y: 0))
//
//        //path.addQuadCurve(to: CGPoint(x: width, y: height), controlPoint: CGPoint(x: width / 2, y: depth))
//
//        //path.addQuadCurve(to: CGPoint(x: 0, y: 0), controlPoint: CGPoint(x: width / 2, y: depth))
//
//
//
//
//        //path.addQuadCurve(to: CGPoint(x: width, y: height), controlPoint: CGPoint(x: width / 2, y: height - width * (depth * 0.01)))
//
//        //path.addQuadCurve(to: CGPoint(x: width, y: height), controlPoint: CGPoint(x: width / 2, y: height + width * depth))
//        //context?.addArc(center: CGPoint(x: bounds.width / 2, y: -180), radius: 200, startAngle: 4, endAngle: 175, clockwise: true)
//
//        //path.addQuadCurve(to: CGPoint.zero, controlPoint: CGPoint(x: width / 2, y: width * depth))
//        let mask = CAShapeLayer()
//        mask.path = path.cgPath
//        self.layer.mask = mask
//        self.layer.masksToBounds = false
//    }
//
//
//}





@IBDesignable
class AngleView: RotateView {
    
    
    @IBInspectable var angle: CGFloat = 0 {
        didSet {
            setupAngledView(angle: angle, color: fill_Color)
        }
    }
    
    @IBInspectable var fill_Color: UIColor = .white {
        didSet {
            setupAngledView(angle: angle, color: fill_Color)
        }
    }
    
    func setupAngledView(angle: CGFloat, color: UIColor) {
        
        let width = self.bounds.width
        let height = self.bounds.height
    
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 0, y: height))
        
                
        path.addLine(to: CGPoint(x: width - height, y: height))
        
        path.addQuadCurve(to: CGPoint(x: width - height + 27, y: height - 13.5), controlPoint: CGPoint(x: width - height + 13.5, y: height - 2))
        
        path.addLine(to: CGPoint(x: width - height + 27, y: height - 13.5))

        
       path.addLine(to: CGPoint(x: width, y: 13.5))
        
        path.addQuadCurve(to: CGPoint(x: width - 13.5, y: 0), controlPoint: CGPoint(x: width - 13.5, y: 13.5))
        
        path.addLine(to: CGPoint(x: width - 13.5, y: 0))
        
        path.addLine(to: CGPoint(x: width - height + 13.875, y: height - 29))
        
        path.addQuadCurve(to: CGPoint(x: width - height - 6.125, y: height - 19), controlPoint: CGPoint(x: width - height + 4, y: height - 20))

        path.addLine(to: CGPoint(x: width - height - 6.125, y: height - 19))

        
        path.addLine(to: CGPoint(x: 0, y: height - 19))
        
        path.addQuadCurve(to: CGPoint(x: 0, y: height), controlPoint: CGPoint(x: 8.5, y: height - 8.5))
        
        
        
        path.close()

    let mask = CAShapeLayer()
    mask.path = path.cgPath
    self.layer.mask = mask
    self.layer.masksToBounds = false


            // Add border
             let borderLayer = CAShapeLayer()
        borderLayer.path = path.cgPath // Reuse the Bezier path
        borderLayer.fillColor = fill_Color.cgColor
        borderLayer.strokeColor = UIColor.white.cgColor
        borderLayer.lineWidth = 2
        borderLayer.frame = self.bounds
        self.layer.addSublayer(borderLayer)
    
    }
    
}




@IBDesignable
class Line5View: RotateView {
    
    
    @IBInspectable var depthPoint: CGPoint = CGPoint(x: 0, y: 0){
        didSet {
            doAShape(depth: depthPoint, top: testVarTop, bottom: testVarBottom)
        self.layoutIfNeeded()
        }
    }
    
    @IBInspectable var testVarTop: CGFloat = 0 {
        didSet {
            doAShape(depth: depthPoint, top: testVarTop, bottom: testVarBottom)
        self.layoutIfNeeded()
        }
    }
    
    @IBInspectable var testVarBottom: CGFloat = 0 {
        didSet {
            doAShape(depth: depthPoint, top: testVarTop, bottom: testVarBottom)
        self.layoutIfNeeded()
        }
    }
    
    func doAShape(depth: CGPoint, top: CGFloat, bottom: CGFloat) {
        let width = self.bounds.width

        let path = UIBezierPath()
        path.move(to: CGPoint(x: 5, y: 0))
        
        path.addQuadCurve(to: CGPoint(x: width - 5, y: 0), controlPoint: CGPoint(x: width / 2, y: testVarTop))
        
        path.addQuadCurve(to: CGPoint(x: width, y: 17), controlPoint: CGPoint(x: width - 12, y: 10.5))
        
        path.addQuadCurve(to: CGPoint(x: 0, y: 17), controlPoint: CGPoint(x: width / 2, y: testVarBottom))
        
        path.addQuadCurve(to: CGPoint(x: 5, y: 0), controlPoint: CGPoint(x: 12, y: 10.5))
        
        let mask = CAShapeLayer()
        mask.path = path.cgPath
        self.layer.mask = mask
        self.layer.masksToBounds = false
        
        // Add border
         let borderLayer = CAShapeLayer()
        borderLayer.path = path.cgPath // Reuse the Bezier path
        borderLayer.fillColor = CGColor(genericCMYKCyan: 0, magenta: 0.35, yellow: 0.68, black: 0.45, alpha: 1)
        borderLayer.strokeColor = UIColor.green.cgColor
         borderLayer.lineWidth = 1
         borderLayer.frame = path.bounds
         self.layer.addSublayer(borderLayer)
    }

    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        context?.setLineWidth(7)
        context?.setStrokeColor(UIColor.black.cgColor)
        context?.addArc(center: CGPoint(x: bounds.width / 2, y: -180), radius: 200, startAngle: 4, endAngle: 175, clockwise: true)
        context?.setFillColor(UIColor.purple.cgColor)
        //context?.fill
        //context?.fillPath()
        //context?.strokePath()
        context?.drawPath(using: .fillStroke)
    }
    
    @IBInspectable var rotation_angle: Double = 0 {
        didSet {
            rotate(angle: rotation_angle)
            self.layoutIfNeeded()
        }
    }

    func rotate(angle: Double)  {
        self.transform = CGAffineTransform(rotationAngle: CGFloat(rotation_angle * (.pi / 180)))
    }
}







@IBDesignable
class MCDView: RotateView {
    
    
    @IBInspectable var angle: CGFloat = 0 {
        didSet {
            setupAngledView(angle: angle)
        }
    }
    
    
    func setupAngledView(angle: CGFloat) {
        
        let width = self.bounds.width
        let height = self.bounds.height
    
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 0, y: height))
        
                
        path.addLine(to: CGPoint(x: width - height, y: height))
        
        path.addQuadCurve(to: CGPoint(x: width - height + 27, y: height - 13.5), controlPoint: CGPoint(x: width - height + 13.5, y: height - 2))
        
        path.addLine(to: CGPoint(x: width - height + 27, y: height - 13.5))

        path.addLine(to: CGPoint(x: width, y: 13.5))
        
        path.addQuadCurve(to: CGPoint(x: width - 13.5, y: 0), controlPoint: CGPoint(x: width - 13.5, y: 13.5))
        
        path.addLine(to: CGPoint(x: width - 13.5, y: 0))
        
        path.addLine(to: CGPoint(x: width - height + 13.875, y: height - 29))
        
        path.addQuadCurve(to: CGPoint(x: width - height - 6.125, y: height - 19), controlPoint: CGPoint(x: width - height + 4, y: height - 20))

        path.addLine(to: CGPoint(x: width - height - 6.125, y: height - 19))

        
        path.addLine(to: CGPoint(x: 0, y: height - 19))
        
        path.addQuadCurve(to: CGPoint(x: 0, y: height), controlPoint: CGPoint(x: 8.5, y: height - 8.5))
        
        
        
        path.close()
        
        

    let mask = CAShapeLayer()
    mask.path = path.cgPath
    self.layer.mask = mask
    self.layer.masksToBounds = false


            // Add border
             let borderLayer = CAShapeLayer()
        borderLayer.path = path.cgPath // Reuse the Bezier path
        borderLayer.fillColor = UIColor.white.cgColor
        borderLayer.strokeColor = CGColor(srgbRed: 239/255, green: 59/255, blue: 130/255, alpha: 1)
        borderLayer.lineWidth = 6
        borderLayer.frame = self.bounds
        self.layer.addSublayer(borderLayer)
    
    }
    
}


@IBDesignable
class MCDView2: RotateView {
    
    @IBInspectable var coloredBorders: Bool = false {
        didSet {
            setColoredBorders(isTrue: coloredBorders)
            self.layoutIfNeeded()
        }
    }
    
    func setColoredBorders(isTrue: Bool) {
        if isTrue == true {
            self.layer.borderWidth = 3
            self.layer.borderColor = CGColor(srgbRed: 239/255, green: 59/255, blue: 130/255, alpha: 1)
        }
    }
    
}






@IBDesignable
class MCCView: RotateView {
    
    
    @IBInspectable var depthPoint: CGPoint = CGPoint(x: 0, y: 0){
        didSet {
            doAShape(depth: depthPoint, top: testVarTop, bottom: testVarBottom)
        self.layoutIfNeeded()
        }
    }
    
    @IBInspectable var testVarTop: CGFloat = 0 {
        didSet {
            doAShape(depth: depthPoint, top: testVarTop, bottom: testVarBottom)
        self.layoutIfNeeded()
        }
    }
    
    @IBInspectable var testVarBottom: CGFloat = 0 {
        didSet {
            doAShape(depth: depthPoint, top: testVarTop, bottom: testVarBottom)
        self.layoutIfNeeded()
        }
    }
    
    func doAShape(depth: CGPoint, top: CGFloat, bottom: CGFloat) {
        let width = self.bounds.width

        let path = UIBezierPath()
        path.move(to: CGPoint(x: 5, y: 0))
        
        path.addQuadCurve(to: CGPoint(x: width - 5, y: 0), controlPoint: CGPoint(x: width / 2, y: testVarTop))
        
        path.addQuadCurve(to: CGPoint(x: width, y: 17), controlPoint: CGPoint(x: width - 12, y: 10.5))
        
        path.addQuadCurve(to: CGPoint(x: 0, y: 17), controlPoint: CGPoint(x: width / 2, y: testVarBottom))
        
        path.addQuadCurve(to: CGPoint(x: 5, y: 0), controlPoint: CGPoint(x: 12, y: 10.5))
        
        let mask = CAShapeLayer()
        mask.path = path.cgPath
        self.layer.mask = mask
        self.layer.masksToBounds = false
        
        // Add border
         let borderLayer = CAShapeLayer()
        borderLayer.path = path.cgPath // Reuse the Bezier path
        borderLayer.fillColor = UIColor.white.cgColor
        borderLayer.strokeColor = CGColor(srgbRed: 250/255, green: 168/255, blue: 174/255, alpha: 1)
         borderLayer.lineWidth = 6
         borderLayer.frame = path.bounds
         self.layer.addSublayer(borderLayer)
    }

    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        context?.setLineWidth(7)
        context?.setStrokeColor(UIColor.black.cgColor)
        context?.addArc(center: CGPoint(x: bounds.width / 2, y: -180), radius: 200, startAngle: 4, endAngle: 175, clockwise: true)
        context?.setFillColor(UIColor.purple.cgColor)
        //context?.fill
        //context?.fillPath()
        //context?.strokePath()
        context?.drawPath(using: .fillStroke)
    }
    
    @IBInspectable var rotation_angle: Double = 0 {
        didSet {
            rotate(angle: rotation_angle)
            self.layoutIfNeeded()
        }
    }

    func rotate(angle: Double)  {
        self.transform = CGAffineTransform(rotationAngle: CGFloat(rotation_angle * (.pi / 180)))
    }
}





@IBDesignable
class MCD2View: RotateView {
    
    
    @IBInspectable var angle: CGFloat = 0 {
        didSet {
            setupAngledView(angle: angle)
        }
    }
    
    
    func setupAngledView(angle: CGFloat) {
        
        let width = self.bounds.width
        let height = self.bounds.height
    
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 0, y: height))
        
                
        path.addLine(to: CGPoint(x: width - height, y: height))
        
        path.addQuadCurve(to: CGPoint(x: width - height + 27, y: height - 13.5), controlPoint: CGPoint(x: width - height + 13.5, y: height - 2))
        
        path.addLine(to: CGPoint(x: width - height + 27, y: height - 13.5))

        path.addLine(to: CGPoint(x: width, y: 13.5))
        
        path.addQuadCurve(to: CGPoint(x: width - 13.5, y: 0), controlPoint: CGPoint(x: width - 13.5, y: 13.5))
        
        path.addLine(to: CGPoint(x: width - 13.5, y: 0))
        
        path.addLine(to: CGPoint(x: width - height + 13.875, y: height - 29))
        
        path.addQuadCurve(to: CGPoint(x: width - height - 6.125, y: height - 19), controlPoint: CGPoint(x: width - height + 4, y: height - 20))

        path.addLine(to: CGPoint(x: width - height - 6.125, y: height - 19))

        
        path.addLine(to: CGPoint(x: 0, y: height - 19))
        
        path.addQuadCurve(to: CGPoint(x: 0, y: height), controlPoint: CGPoint(x: 8.5, y: height - 8.5))
        
        
        
        path.close()
        
        

    let mask = CAShapeLayer()
    mask.path = path.cgPath
    self.layer.mask = mask
    self.layer.masksToBounds = false


            // Add border
             let borderLayer = CAShapeLayer()
        borderLayer.path = path.cgPath // Reuse the Bezier path
        borderLayer.fillColor = UIColor.white.cgColor
        borderLayer.strokeColor = CGColor(srgbRed: 234/255, green: 158/255, blue: 58/255, alpha: 1)
        borderLayer.lineWidth = 6
        borderLayer.frame = self.bounds
        self.layer.addSublayer(borderLayer)
    
    }
    
}


@IBDesignable
class MCD2View2: RotateView {
    
    @IBInspectable var coloredBorders: Bool = false {
        didSet {
            setColoredBorders(isTrue: coloredBorders)
            self.layoutIfNeeded()
        }
    }
    
    func setColoredBorders(isTrue: Bool) {
        if isTrue == true {
            self.layer.borderWidth = 3
            self.layer.borderColor = CGColor(srgbRed: 234/255, green: 158/255, blue: 58/255, alpha: 1)
        }
    }
    
}

