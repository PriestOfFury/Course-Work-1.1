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
var stations = Stations()

var viewsArray = [UIView?]()
var buttonsArray = [UIButton?]()

class ViewController: UIViewController, UIScrollViewDelegate, UITableViewDelegate, UITextFieldDelegate {
    
    
    
    


    @IBOutlet var myView: UIView!
    @IBOutlet var myScrollView: UIScrollView!
    

    var stationsOutletArr = [UIButton]()
    var textArr = [String]()
    var kekespepes = [NodeView?]()
    

 
    //adding button outlets
    @IBOutlet var station1Outlet: UIButton!
    @IBOutlet var station2Outlet: UIButton!
    @IBOutlet var station3Outlet: UIButton!
    @IBOutlet var station4Outlet: UIButton!
    @IBOutlet var station5Outlet: UIButton!
    
    //line2
    @IBOutlet var station6Outlet: UIButton!
    @IBOutlet var station7Outlet: UIButton!
    
    
    //adding views of connections
    @IBOutlet var connection1: UIView!
    @IBOutlet var connection2: UIView!
    @IBOutlet var connection3: UIView!
    @IBOutlet var connection4: UIView!
    @IBOutlet var connection5: RotateView!
    @IBOutlet var connection6: RotateView!
    
    
    //adding label of result
    @IBOutlet var labelOutlet: UILabel!
    
    //testing view for multiple buttons
    @IBOutlet var testView: UIView!
    
    let slidingView = UIView()
    let svResultLabel = UILabel()
    let svButtonFrom = UIButton()
    let svButtonTo = UIButton()
    let textfieldSV = UITextField()
    let tableViewSV = UITableView()
    let svReverseButton = UIButton()
    let svCancelButtonFrom = UIButton()
    var svCancelButtonTo = UIButton()
    var svCancelButtonChoosing = UIButton()



    var searchedArray = [String]()
    var tappedFrom = ""
    
     
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        


        tableViewSV.frame = CGRect(x: 0, y: 100, width: view.frame.width, height: 300)
        self.slidingView.addSubview(tableViewSV)
                tableViewSV.delegate = self
               tableViewSV.dataSource = self
        tableViewSV.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        tableViewSV.isHidden = true


        
        
        
        
        //creating sliding view
        slidingView.frame = CGRect(x: 0, y: self.view.frame.height - 200, width: self.view.frame.width, height: 200)
        slidingView.backgroundColor = .white
        slidingView.layer.cornerRadius = slidingView.frame.height / 5
        slidingView.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
        slidingView.layer.borderColor = CGColor(srgbRed: 0, green: 0, blue: 0, alpha: 0.2)
        slidingView.layer.borderWidth = 0.5
        slidingView.clipsToBounds = true
        self.view.addSubview(slidingView)
        
        //adding (button) into a sliding view
        svButtonFrom.frame = CGRect(x: self.slidingView.frame.width - (self.slidingView.frame.width / 1.03), y: 50, width: self.slidingView.frame.width / 2.4, height: 50)
        svButtonFrom.setTitle("Откуда", for: .normal)
        createBorders(button: svButtonFrom)
        self.slidingView.addSubview(svButtonFrom)
        svButtonFrom.addTarget(self, action: #selector(expandSlidingView), for: .touchDown)
        

        //adding button "То"
        svButtonTo.frame = CGRect(x: self.slidingView.frame.width - (self.slidingView.frame.width / 2), y: 50, width: self.slidingView.frame.width / 2.4, height: 50)
        svButtonTo.setTitle("Куда", for: .normal)
        createBorders(button: svButtonTo)
        self.slidingView.addSubview(svButtonTo)
        svButtonTo.addTarget(self, action: #selector(expandSlidingView2), for: .touchDown)
        
        
        
        textfieldSV.frame = CGRect(x: 0, y: 50, width: self.slidingView.frame.width, height: 50)
        textfieldSV.backgroundColor = .white
        textfieldSV.placeholder = "Введите нужную станцию"
        self.slidingView.addSubview(textfieldSV)
        textfieldSV.isHidden = true
        textfieldSV.addTarget(self, action: #selector(addingToArr), for: .allEditingEvents)
        tableViewSV.reloadData()
        
        

        
        //adding button "Reverse start and end station"
        svReverseButton.frame = CGRect(x: self.slidingView.frame.width - 30, y: 60, width: 60, height: 60)
            svReverseButton.addTarget(self, action: #selector(reverseStations), for: .touchDown)
        createBorders(button: svReverseButton)
        self.slidingView.addSubview(svReverseButton)
        let svReverseButtonImageView = UIImageView(image: UIImage(systemName: "arrow.right.arrow.left"))
        svReverseButtonImageView.tintColor = UIColor(displayP3Red: 0.8, green: 0.8, blue: 0.8, alpha: 1)
        svReverseButton.addSubview(svReverseButtonImageView)
        
        
        //adding result label in sliding view
        svResultLabel.frame = CGRect(x: 100, y: 00, width: self.slidingView.frame.width, height: 60)
        svResultLabel.numberOfLines = 2
        svResultLabel.text = "Выберите станцию"
        self.slidingView.addSubview(svResultLabel)
        
        
        //creating cancel button on To and From buttons
        svCancelButtonFrom.frame = CGRect(x: self.svButtonFrom.frame.width - 50, y: 0, width: 50, height: self.svButtonFrom.frame.height)
        svCancelButtonTo.frame = svCancelButtonFrom.frame
        addImages(sender: svCancelButtonTo)
        addImages(sender: svCancelButtonFrom)
        self.svButtonFrom.addSubview(svCancelButtonFrom)
        self.svButtonTo.addSubview(svCancelButtonTo)
        self.svCancelButtonTo.addTarget(self, action: #selector(cancelButtonTo), for: .touchDown)
        self.svCancelButtonFrom.addTarget(self, action: #selector(cancelButtonFrom), for: .touchDown)
        
        
        //creating button to cancel inputting text
        svCancelButtonChoosing.frame = CGRect(x: self.slidingView.frame.width - 100, y: 0, width: 100, height: 60)
        svCancelButtonChoosing.setTitle("Отмена", for: .normal)
        svCancelButtonChoosing.setTitleColor(.blue, for: .normal)
        svCancelButtonChoosing.isHidden = true
        slidingView.addSubview(svCancelButtonChoosing)
        svCancelButtonChoosing.addTarget(self, action: #selector(swipeSvCancelButtonChoosing), for: .touchDown)
        
        

        //gestures
        let swipeUp = UISwipeGestureRecognizer(target: self, action: #selector(self.handleGesture(gesture:)))
           swipeUp.direction = .up
        let swipeDown = UISwipeGestureRecognizer(target: self, action: #selector(self.handleGesture(gesture:)))
        swipeDown.direction = .down
           self.view.addGestureRecognizer(swipeUp)
        self.view.addGestureRecognizer(swipeDown)
        
        
        
        
        
        testView.layer.cornerRadius = testView.frame.width / 2
        testView.clipsToBounds = true

        
        
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
        setLabelStationToSVButtons(sender: stations.station1)
        labelOutlet.text = operations.result
        svResultLabel.text = operations.result


    }
    
    @IBAction func buttonActionBibl(_ sender: Any) {

        operations.changeFont(sender: station2Outlet)
        operations.fullyCalculatePath(sender: stations.station2)
        setLabelStationToSVButtons(sender: stations.station2)
        labelOutlet.text = operations.result
        svResultLabel.text = operations.result
        


    }
    
    @IBAction func buttonActionOhot(_ sender: Any) {
        
        operations.changeFont(sender: station3Outlet)
        operations.fullyCalculatePath(sender: stations.station3)
        setLabelStationToSVButtons(sender: stations.station3)
        labelOutlet.text = operations.result
        svResultLabel.text = operations.result

        

    }
    
    @IBAction func buttonActionLub(_ sender: Any) {

        operations.changeFont(sender: station4Outlet)
        operations.fullyCalculatePath(sender: stations.station4)
        setLabelStationToSVButtons(sender: stations.station4)
        labelOutlet.text = operations.result
        svResultLabel.text = operations.result



    }
    
    @IBAction func buttonAction5(_ sender: UIButton) {
        operations.changeFont(sender: station5Outlet)
        operations.fullyCalculatePath(sender: stations.station5)
        setLabelStationToSVButtons(sender: stations.station5)
        labelOutlet.text = operations.result
        svResultLabel.text = operations.result

    }
    
    
    func addImages(sender: UIButton) {
        
    let imageView = UIImageView(image: UIImage(systemName: "clear"))
    imageView.tintColor = UIColor(displayP3Red: 0.8, green: 0.8, blue: 0.8, alpha: 1)
    sender.addSubview(imageView)
    imageView.frame.size = CGSize(width: sender.frame.width / 2, height: sender.frame.height / 2)
    imageView.center = CGPoint(x: sender.frame.width / 2, y: sender.frame.height / 2)
        
    }
    
    

    func createBorders(button: UIButton) {
        if button.titleLabel?.text != nil {
        button.backgroundColor = UIColor(displayP3Red: 0.9, green: 0.9, blue: 0.9, alpha: 1)
        button.setTitleColor(.black, for: .normal)
        }
        button.layer.cornerRadius = svButtonFrom.frame.height / 3
        button.clipsToBounds = true
        slidingView.layer.borderColor = CGColor(srgbRed: 0, green: 0, blue: 0, alpha: 0.2)
        slidingView.layer.borderWidth = 0.5
        
    }
    
    @objc func swipeSvCancelButtonChoosing() {
        UIView.animate(withDuration: 0.3) {
             self.slidingView.frame = CGRect(x: 0, y: self.view.frame.height / 1.75 , width: self.view.frame.width, height: self.view.frame.height / 3)
             self.svButtonFrom.isHidden = false
             self.textfieldSV.isHidden = true
             self.tableViewSV.isHidden = true
             self.svButtonTo.isHidden = false
            self.svCancelButtonChoosing.isHidden = true

         }
    }
    
    
    @objc func handleGesture(gesture: UISwipeGestureRecognizer) -> Void {
        if gesture.direction == UISwipeGestureRecognizer.Direction.up {
            UIView.animate(withDuration: 0.3) {
                self.slidingView.frame = CGRect(x: 0, y: self.view.frame.height / 1.75 , width: self.view.frame.width, height: self.view.frame.height / 3)
                self.svButtonFrom.isHidden = false
                self.textfieldSV.isHidden = true
                self.tableViewSV.isHidden = true
                self.svButtonTo.isHidden = false
                self.svCancelButtonChoosing.isHidden = true

            }
        } else if gesture.direction == UISwipeGestureRecognizer.Direction.down {
            UIView.animate(withDuration: 0.3) {
                self.slidingView.frame = CGRect(x: 0, y: self.view.frame.height - 200, width: self.view.frame.width, height: 200)
                self.tableViewSV.isHidden = true
                self.textfieldSV.isHidden = true
                self.svButtonFrom.isHidden = false
                self.svButtonTo.isHidden = false
                self.svCancelButtonChoosing.isHidden = true
            }
        }
    }
    
    @objc func expandSlidingView() {
        tappedFrom = "From"
        UIView.animate(withDuration: 0.3) {
            self.slidingView.frame = CGRect(x: 0, y: 100 , width: self.view.frame.width, height: self.view.frame.height - 100)
            self.svButtonFrom.isHidden = true
            self.textfieldSV.isHidden = false
            self.tableViewSV.isHidden = false
            self.svButtonTo.isHidden = true
            self.svReverseButton.isHidden = true
            self.svCancelButtonChoosing.isHidden = false
        }
    }
    
    @objc func expandSlidingView2() {
        tappedFrom = "To"
        svResultLabel.text = operations.result
        UIView.animate(withDuration: 0.3) {
            self.slidingView.frame = CGRect(x: 0, y: 100 , width: self.view.frame.width, height: self.view.frame.height - 100)
            self.svButtonFrom.isHidden = true
            self.textfieldSV.isHidden = false
            self.tableViewSV.isHidden = false
            self.svButtonTo.isHidden = true
            self.svCancelButtonChoosing.isHidden = false
        }
    }
    
    @objc func addingToArr() {
        if textfieldSV.text != nil {
            searchedArray.removeAll()
            var match = false
            let n = textfieldSV.text!.count
            
        
            for element in operations.testArr1 {

                    if element.name.lowercased().prefix(n).elementsEqual(textfieldSV.text!.lowercased().prefix(n)) {
                        searchedArray.append(element.name)
                        tableViewSV.reloadData()
                        match = true

                    }
                    

            }
            
            if match == false {
                searchedArray.removeAll()
                tableViewSV.reloadData()
            }
        }


    }
    
    @objc func cancelButtonTo() {
        svButtonTo.setTitle("Куда", for: .normal)
        svButtonTo.tintColor = .lightGray
        operations.endStation = nil
    }
    
    @objc func cancelButtonFrom() {
        svButtonFrom.setTitle("Откуда", for: .normal)
        svButtonTo.tintColor = .lightGray
        operations.startStation = nil
    }
    
    @objc func reverseStations() {
        var contempString = ""
        var contempStartStation: StationNode?
        var contempEndStation: StationNode?
        contempString = svButtonFrom.titleLabel?.text! as! String
        svButtonFrom.setTitle(svButtonTo.titleLabel?.text, for: .normal)
        svButtonTo.setTitle(contempString, for: .normal)
        for i in operations.testArr1 {
            if i.name == svButtonFrom.titleLabel?.text {
                contempStartStation = i
            } else if i.name == svButtonTo.titleLabel?.text {
                contempEndStation = i
            }
        }
        if contempStartStation != nil && contempEndStation != nil {
        operations.reverseCalculatePath()
            labelOutlet.text = operations.result
            svResultLabel.text = operations.result
        }
    }
    
    
    func setLabelStationToSVButtons(sender: StationNode) {
        
        if svButtonFrom.titleLabel?.text == "Откуда" {
            svButtonFrom.setTitle(sender.name, for: .normal)
        } else if svButtonTo.titleLabel?.text == "Куда" {
            svButtonTo.setTitle(sender.name, for: .normal)
        }
    }
    
}


