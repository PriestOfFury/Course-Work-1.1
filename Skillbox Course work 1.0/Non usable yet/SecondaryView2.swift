//
//  SecondaryView2.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 24.02.2021.
//  Copyright © 2021 Алёша. All rights reserved.
//

import UIKit



protocol SecondaryView2Delegate {
    func changeBack(color: UIColor)
}

class SecondaryView2: UIView {
    
    private var generalvc: GeneralViewController!
    


    var secondDelegate: SecondaryView2Delegate?
    


    @IBOutlet weak var testLabel: UILabel!
    
    //buttons
    @IBOutlet weak var line1Station1Outlet: UIButton!
    @IBOutlet weak var line1Station2Outlet: UIButton!
    @IBOutlet weak var line1Station3Outlet: UIButton!
    @IBOutlet weak var line1Station4Outlet: UIButton!
    @IBOutlet weak var line1Station5Outlet: UIButton!
    @IBOutlet weak var line1Station6Outlet: UIButton!
    @IBOutlet weak var line1Station7Outlet: UIButton!
    @IBOutlet weak var line1Station8Outlet: UIButton!
    @IBOutlet weak var line1Station9Outlet: UIButton!
    @IBOutlet weak var line1Station10Outlet: UIButton!
    
 
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        let _ = loadViewFromNib()
    }
    
    func loadViewFromNib() -> UIView {
        let bundle = Bundle.init(for: type(of: self))
        let nib = UINib(nibName: "SecondaryView2", bundle: bundle)
        let view = nib.instantiate(withOwner: self, options: nil)[0] as! UIView
        view.frame = bounds
        view.autoresizingMask = [UIView.AutoresizingMask.flexibleWidth, UIView.AutoresizingMask.flexibleHeight]
        addSubview(view)
        return view
    }
    
    
    @IBAction func line1Station1Action(_ sender: Any) {
        generalvc?.generalView.backgroundColor = .blue
        print(generalvc?.view.backgroundColor)
//        let storyboard = UIStoryboard(name: "GeneralStoryboard", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "GeneralVC") as! GeneralViewController
//        vc.generalView.backgroundColor = .black
        

        
//        GeneralView().test1234()
        print("func from tap is activated")
//        testLabel.text = "jopka"
//        print("line1station1 is tapped")
//        print(GeneralView().svResultLabel.text)
//        GeneralView().expandSVFromTouchStation(stations.line1Station1)
//        GeneralViewController().expandSVFromTouchStation(stations.line1Station1)

    }

    @IBAction func testButtonForDelegate(_ sender: Any) {
        print("button from secondary view is tapped")
        secondDelegate?.changeBack(color: .purple)
    }
    
}

