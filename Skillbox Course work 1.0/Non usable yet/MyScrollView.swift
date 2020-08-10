//
//  MyScrollView.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 07.08.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//
//
//import UIKit
//
//class MyScrollView: UIScrollView, UIScrollViewDelegate {
//    
//    var zoomView: UIView!
//    
//    override init(frame: CGRect) {
//        super.init(frame: frame)
//        
//        self.delegate = self
//        self.showsHorizontalScrollIndicator = false
//        self.showsVerticalScrollIndicator = false
//    }
//    
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
//    
//    func set(view: UIView) {
//        zoomView?.removeFromSuperview()
//        zoomView = nil
//        zoomView = viewController.myView
//        
//        zoomView = viewController.myView
//        self.addSubview(zoomView)
//        
//        configurateFor(size: zoomView.frame.size)
//    
//    }
//    
//    func configurateFor(size: CGSize) {
//        self.contentSize = size
//        
//        self.minimumZoomScale = 0.1
//        self.maximumZoomScale = 5
//    }
//    
//    //MARK: - UIScrollViewDelegate
//    
//    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
//        return self.zoomView
//    }
//
//
//}
