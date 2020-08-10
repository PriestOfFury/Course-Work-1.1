//
//  ViewController.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 01.07.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//

import UIKit

//references
var operations = Operations()

var viewsArray = [UIView?]()
var buttonsArray = [UIButton?]()

class ViewController: UIViewController, UIScrollViewDelegate {
    
    
//    var scrollView: MyScrollView!



    @IBOutlet var myView: UIView!
    @IBOutlet var myScrollView: UIScrollView!
    
    
    //references
    var stations = Stations()

    var stationsOutletArr = [UIButton]()
    var textArr = [String]()
    var kekespepes = [NodeView?]()
    

 
    //adding button outlets
    @IBOutlet var station1Outlet: UIButton!
    @IBOutlet var station2Outlet: UIButton!
    @IBOutlet var station3Outlet: UIButton!
    @IBOutlet var station4Outlet: UIButton!
    @IBOutlet var station5Outlet: UIButton!
    
    
    //adding views of connections
    @IBOutlet var connection1: UIView!
    @IBOutlet var connection2: UIView!
    @IBOutlet var connection3: UIView!
    @IBOutlet var connection4: UIView!
    
    
    //adding label of result
    @IBOutlet var labelOutlet: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        myScrollView.delegate = self
        myScrollView.minimumZoomScale = 1.0
        myScrollView.maximumZoomScale = 3.0
        myScrollView.zoomScale = 3.0

        



 

        //adding connections
        stations.station1.connections.append(Connection(to: stations.station2, weight: 2, byLeg: false))
        stations.station2.connections.append(Connection(to: stations.station1, weight: 2, byLeg: false))
        
        stations.station2.connections.append(Connection(to: stations.station3, weight: 3, byLeg: false))
        stations.station3.connections.append(Connection(to: stations.station2, weight: 3, byLeg: false))
        
        stations.station3.connections.append(Connection(to: stations.station4, weight: 2, byLeg: false))
        stations.station4.connections.append(Connection(to: stations.station3, weight: 2, byLeg: false))
        
        stations.station4.connections.append(Connection(to: stations.station5, weight: 4, byLeg: false))
        stations.station5.connections.append(Connection(to: stations.station4, weight: 4, byLeg: false))
        
        
        //adding connections to array
        viewsArray = [connection1,connection2, connection3, connection4]
        
        //adding button outlets to array
        buttonsArray = [station1Outlet, station2Outlet, station3Outlet, station4Outlet, station5Outlet]
        

        //creating binding between connections and connection views
        connection1.accessibilityIdentifier = "\(stations.station1.name)"
        connection1.accessibilityValue = "\(stations.station2.name)"
        
        connection2.accessibilityIdentifier = "\(stations.station2.name)"
        connection2.accessibilityValue = "\(stations.station3.name)"
        
        connection3.accessibilityIdentifier = "\(stations.station3.name)"
        connection3.accessibilityValue = "\(stations.station4.name)"
        
        connection4.accessibilityIdentifier = "\(stations.station4.name)"
        connection4.accessibilityValue = "\(stations.station5.name)"
        
        
        
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {

        return myView
    }
    

    //creating logic of touch down of buttons (stations)
    @IBAction func buttonAction1(_ sender: UIButton) {
        
        operations.changeFont(sender: station1Outlet)
        operations.fullyCalculatePath(sender: stations.station1)
        labelOutlet.text = operations.result

    }
    
    @IBAction func buttonActionBibl(_ sender: Any) {

        operations.changeFont(sender: station2Outlet)
        operations.fullyCalculatePath(sender: stations.station2)
        labelOutlet.text = operations.result

    }
    
    @IBAction func buttonActionOhot(_ sender: Any) {
        
        operations.changeFont(sender: station3Outlet)
        operations.fullyCalculatePath(sender: stations.station3)
        labelOutlet.text = operations.result

    }
    
    @IBAction func buttonActionLub(_ sender: Any) {

        operations.changeFont(sender: station4Outlet)
        operations.fullyCalculatePath(sender: stations.station4)
        labelOutlet.text = operations.result


    }
    
    @IBAction func buttonAction5(_ sender: UIButton) {
        operations.changeFont(sender: station5Outlet)
        operations.fullyCalculatePath(sender: stations.station5)
        labelOutlet.text = operations.result
    }
    
    

//    func setupScrollView() {
//        scrollView.translatesAutoresizingMaskIntoConstraints = false
//        scrollView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
//        scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
//        scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
//        scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
//
//    }

    
}



