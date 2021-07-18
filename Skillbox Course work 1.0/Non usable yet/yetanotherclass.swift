//
//  yetanotherclass.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 25.02.2021.
//  Copyright © 2021 Алёша. All rights reserved.
//

import UIKit




class yetanotherclass: UIView {
    
    let slidingView = UIView()

    func coco() {
    slidingView.frame = CGRect(x: 0, y: self.frame.height - 500, width: self.frame.width, height: 500)
    slidingView.backgroundColor = .white
    slidingView.layer.cornerRadius = slidingView.frame.height / 5
    slidingView.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
    slidingView.layer.borderColor = CGColor(srgbRed: 0, green: 0, blue: 0, alpha: 0.2)
    slidingView.layer.borderWidth = 0.5
    slidingView.clipsToBounds = true
    self.addSubview(slidingView)
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}

