//
//  GeneralViewController.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 22.02.2021.
//  Copyright © 2021 Алёша. All rights reserved.
//

import UIKit




class GeneralViewController: UIViewController, UIScrollViewDelegate {
    
    private var testVC: TestVC?
    private var testVC2: TestVC2?
    private var testSecondaryView2: SecondaryView2?
    
    private var secondaryVC1: SecondaryVC_1?
    private var secondaryVC2: SecondaryVC_2?
    private var secondaryVC3: SecondaryVC_3?
    private var secondaryVC4: SecondaryVC_4?

    var stationsOutletsArray = [UIButton]()
    
    
    
    //adding secondary views
    @IBOutlet weak var secondayView2: SecondaryView2!
    
    
    var statarr = [UIButton]()
    
    
    @IBOutlet var generalView: GeneralView!
    @IBOutlet weak var generalScrollView: UIScrollView!
    @IBOutlet weak var generalViewInScrollView: UIView!
    
    //@IBOutlet weak var testView: TestView!
    
    
    
    


    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        generalView.createSlidingView()
        
        //adding result label in sliding view
        generalView.createSVResultLabel()
        
        generalView.createSVButtonFrom()
        
        //adding button "То"
        generalView.createSVButtonTo()
        
        generalView.createSTVTextField()
        
        //adding button "Reverse start and end station"
        generalView.createSVReverseStation()
        
        //creating cancel button on To and From buttons
        generalView.createSVCancelButtonFromTo()
        
        //creating view that appears when station is clicked
        generalView.createChoosingSlidingView()
        
        //creating name station label of choosing sliding view
        generalView.createChSVNameStationLabel()
        
        //creating name line label of choosing sliding view
        generalView.createChSVNameLineLabel()
        
        //creating image of line in choosing view
        //generalView.createChSVLineImageView()
        
        //adding buttons From and To to a choosingSV
        generalView.createChSVButtonsFromTo()
        
        //creating connections between lines
        creatingStationConnections.createConnections()
        

        //gestures
        let swipeUp = UISwipeGestureRecognizer(target: self, action: #selector(self.handleGesture(gesture:)))
           swipeUp.direction = .up
        let swipeDown = UISwipeGestureRecognizer(target: self, action: #selector(self.handleGesture(gesture:)))
        swipeDown.direction = .down
        self.view.addGestureRecognizer(swipeUp)
        self.view.addGestureRecognizer(swipeDown)
        
        
        customizeStations()
        

        generalScrollView.delegate = self
        generalScrollView.minimumZoomScale = 0.1
        generalScrollView.maximumZoomScale = 5.0
        generalScrollView.zoomScale = 0.5
        // Do any additional setup after loading the view.
        
        
//        stationsOutletsArray = [
//            secondayView2.line1Station1Outlet,
//            secondayView2.line1Station2Outlet,
//            secondayView2.line1Station3Outlet,
//            secondayView2.line1Station4Outlet,
//            secondayView2.line1Station5Outlet,
//            secondayView2.line1Station6Outlet,
//            secondayView2.line1Station7Outlet,
//            secondayView2.line1Station8Outlet,
//            secondayView2.line1Station9Outlet,
//            secondayView2.line1Station10Outlet,
//        ]
        
        
        
    }
    
    
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {

        return generalViewInScrollView
    }
    
    
    func customizeStations() {
        
        for outlet in statarr {
            //myView.bringSubviewToFront(outlet)
            outlet.imageView?.layer.cornerRadius = (outlet.imageView?.frame.width)! / 2
            outlet.imageView?.clipsToBounds = true
            outlet.imageView?.layer.borderWidth = 2
            outlet.imageView?.layer.borderColor = CGColor(srgbRed: 1, green: 1, blue: 1, alpha: 1)
            
            let attrString = NSAttributedString(
                string: outlet.title(for: .normal)!,
                attributes: [
                    NSAttributedString.Key.strokeColor: UIColor.white,
                    NSAttributedString.Key.strokeWidth: -5,
                ]
            )
            outlet.setAttributedTitle(attrString, for: .normal)
        }
        
    }
    
    
    
    
    

    func expandSVFromTouchStation(_ sender: StationNode) {
        
        UIView.animate(withDuration: 1) {
            self.generalView.choosingSlidingView.frame = CGRect(x: 0, y: self.view.frame.height / 3 , width: self.view.frame.width, height: self.view.frame.height - (self.view.frame.height / 3))
            self.generalView.addSubview(self.generalView.choosingSlidingView)
            self.generalView.stvTextField.isHidden = true
            //self.generalView.tableViewSV.isHidden = true
//            self.svButtonTo.isHidden = false
//            self.svButtonFrom.isHidden = false
//            self.svCancelButtonChoosing.isHidden = true

         }

  }
    
    
    @objc func handleGesture(gesture: UISwipeGestureRecognizer) -> Void {
        if gesture.direction == UISwipeGestureRecognizer.Direction.up {
            UIView.animate(withDuration: 0.3) {
                self.generalView.slidingView.frame = CGRect(x: 0, y: self.view.frame.height / 1.75 , width: self.view.frame.width, height: self.view.frame.height / 3)
                self.generalView.svButtonFrom.isHidden = false
                //self.textfieldSV.isHidden = true
                //self.tableViewSV.isHidden = true
                self.generalView.svButtonTo.isHidden = false
                //self.generalView.svCancelButtonChoosing.isHidden = true

            }
        } else if gesture.direction == UISwipeGestureRecognizer.Direction.down {
            //checkTappedButtons()

            UIView.animate(withDuration: 0.3) {
                self.generalView.slidingView.frame = CGRect(x: 0, y: self.view.frame.height - 200, width: self.view.frame.width, height: 200)
                self.generalView.choosingSlidingView.frame = CGRect(x: 0, y: self.view.frame.height, width: self.view.frame.width, height: 0)
                //self.tableViewSV.isHidden = true
                //self.textfieldSV.isHidden = true
                self.generalView.svButtonFrom.isHidden = false
                self.generalView.svButtonTo.isHidden = false
                self.generalView.lineImageView.image = nil
                //self.svCancelButtonChoosing.isHidden = true
            }
        }
    }
    
//MARK: overriding func prepare for delegates
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let vc1 = segue.destination as? SecondaryVC_1 {
            secondaryVC1 = vc1
            vc1.delegateVC1 = self
        }
        
        if let vc2 = segue.destination as? SecondaryVC_2 {
            secondaryVC2 = vc2
            vc2.delegateVC2 = self
        }
        
        if let vc3 = segue.destination as? SecondaryVC_3 {
            secondaryVC3 = vc3
            vc3.delegateVC3 = self
        }
        
        if let vc4 = segue.destination as? SecondaryVC_4 {
            secondaryVC4 = vc4
            vc4.delegateVC4 = self
        }
    }
    
    
}


//MARK: extension for delegates

extension GeneralViewController: VCProtocolDelegate {
    func generalFunc(station: StationNode) {
        expandSVFromTouchStation(station)
        generalView.chSVNameStationLabel.text = station.name
        generalView.chSVNameLineLabel.text = station.line
        generalView.createChSVLineImageView(line: station.line)
        generalView.chSVNameStationLabel.largeContentTitle = station.fullName
        print("generalFunc is executed")


    }
}


