//
//  GeneralView.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 25.02.2021.
//  Copyright © 2021 Алёша. All rights reserved.
//

import UIKit



class GeneralView: UIView {

    
    //    let tableViewSV = UITableView()
    //    var svCancelButtonChoosing = UIButton()
    //
    //    let chSVCancelButton = UIButton()
    //
    //    var stationImageView = UIImageView()
    //
    //
    //    var searchedArray = [String]()
    //    var tappedFrom = ""
    
    
    
    
    
    
    //general view on the bottom
    let slidingView = UIView()
    
    //label on sliding view
    let svResultLabel = UILabel()
    let svButtonFrom = UIButton()
    let svButtonTo = UIButton()
    let svReverseButton = UIButton()
    let svCancelButtonFrom = UIButton()
    var svCancelButtonTo = UIButton()

    //choosing sliding view
    let choosingSlidingView = UIView()
    let chSVNameStationLabel = UILabel()
    var chSVNameLineLabel = UILabel()
    var chSVLineView = UIView()
    var lineImageView = UIImageView()
    var chSVButtonFrom = UIButton()
    var chSVButtonTo = UIButton()




    
    
    //sliding table view
    let slidingTableView = UITableView()

    
    
    //for sliding table view
    let stvTextField = UITextField()
    
    
    
    
    
    
    
    //MARK: sliding view
    func createSlidingView() {
    slidingView.frame = CGRect(x: 0, y: self.frame.height - 200, width: self.frame.width, height: 200)
    slidingView.backgroundColor = .white
    slidingView.layer.cornerRadius = slidingView.frame.height / 5
    slidingView.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
    slidingView.layer.borderColor = CGColor(srgbRed: 0, green: 0, blue: 0, alpha: 0.2)
    slidingView.layer.borderWidth = 0.5
    slidingView.clipsToBounds = true
    self.addSubview(slidingView)
    }
    
    
    func createSVResultLabel() {
        svResultLabel.frame = CGRect(x: 100, y: 00, width: self.slidingView.frame.width, height: 60)
        svResultLabel.numberOfLines = 2
        //svResultLabel.text = ""
        svResultLabel.text = "JOPA"
        self.slidingView.addSubview(svResultLabel)
    }
    
    
    func createSVButtonFrom() {
    svButtonFrom.frame = CGRect(x: self.slidingView.frame.width - (self.slidingView.frame.width / 1.03), y: 50, width: self.slidingView.frame.width / 2.4, height: 50)
    svButtonFrom.setTitle("Откуда", for: .normal)
        svButtonFrom.backgroundColor = .black
    createBorders(button: svButtonFrom)
    self.slidingView.addSubview(svButtonFrom)
    //svButtonFrom.addTarget(self, action: #selector(expandSlidingView), for: .touchDown)
    }
    
    func createSVButtonTo() {
    svButtonTo.frame = CGRect(x: self.slidingView.frame.width - (self.slidingView.frame.width / 2), y: 50, width: self.slidingView.frame.width / 2.4, height: 50)
    svButtonTo.setTitle("Куда", for: .normal)
        svButtonTo.backgroundColor = .blue
    createBorders(button: svButtonTo)
    self.slidingView.addSubview(svButtonTo)
    //svButtonTo.addTarget(self, action: #selector(expandSlidingView2), for: .touchDown)
    }
    
    
    func createSTVTextField() {
    stvTextField.frame = CGRect(x: 0, y: 50, width: self.slidingView.frame.width, height: 50)
    stvTextField.backgroundColor = .purple
    stvTextField.placeholder = "Введите нужную станцию"
    self.slidingView.addSubview(stvTextField)
    stvTextField.isHidden = true
    //svTextField.addTarget(self, action: #selector(addingToArr), for: .allEditingEvents)
    //tableViewSV.reloadData()
    }
    
    
    func createSVReverseStation() {
        svReverseButton.frame = CGRect(x: self.slidingView.frame.width - 30, y: 60, width: 60, height: 60)
        //svReverseButton.addTarget(self, action: #selector(reverseStations), for: .touchDown)
        createBorders(button: svReverseButton)
        self.slidingView.addSubview(svReverseButton)
        let svReverseButtonImageView = UIImageView(image: UIImage(systemName: "arrow.right.arrow.left"))
        svReverseButtonImageView.tintColor = UIColor(displayP3Red: 0.8, green: 0.8, blue: 0.8, alpha: 1)
        svReverseButton.addSubview(svReverseButtonImageView)
    }
    
    
    //creating cancel button on To and From buttons
    func createSVCancelButtonFromTo() {
        svCancelButtonFrom.frame = CGRect(x: self.svButtonFrom.frame.width - 50, y: 0, width: 50, height: self.svButtonFrom.frame.height)
        svCancelButtonTo.frame = svCancelButtonFrom.frame
        addImages(sender: svCancelButtonTo)
        addImages(sender: svCancelButtonFrom)
        self.svButtonFrom.addSubview(svCancelButtonFrom)
        self.svButtonTo.addSubview(svCancelButtonTo)
        //self.svCancelButtonTo.addTarget(self, action: #selector(cancelButtonTo), for: .touchDown)
        //self.svCancelButtonFrom.addTarget(self, action: #selector(cancelButtonFrom), for: .touchDown)
    }
    
    
    
    
    //MARK: choosing sliding view
    func createChoosingSlidingView() {
        //creating sliding view to choose station
        choosingSlidingView.frame = CGRect(x: 0, y: self.frame.height - 200, width: self.frame.width, height: 200)
        choosingSlidingView.backgroundColor = .yellow
        choosingSlidingView.layer.cornerRadius = self.frame.height / 20
        choosingSlidingView.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
        choosingSlidingView.layer.borderColor = CGColor(srgbRed: 0, green: 0, blue: 0, alpha: 0.2)
        choosingSlidingView.layer.borderWidth = 0.5
        choosingSlidingView.clipsToBounds = true
        
    }
    
    func createChSVNameStationLabel() {
    //adding label of Station to a chooseSlidingView
    chSVNameStationLabel.frame = CGRect(x: self.slidingView.frame.width - (self.slidingView.frame.width / 1.1), y: 10, width: self.frame.width / 2, height: 20)
    choosingSlidingView.addSubview(chSVNameStationLabel)
    }
    
    func createChSVNameLineLabel() {
    //adding label of Line to a chooseSlidingView
    chSVNameLineLabel.frame = CGRect(x: self.slidingView.frame.width - (self.slidingView.frame.width / 1.2), y: 30 , width: self.frame.width / 2, height: 20)
    choosingSlidingView.addSubview(chSVNameLineLabel)
    }
    
    func createChSVLineImageView(line: String) {
    //adding label of Station to a chooseSlidingView
    chSVLineView.frame = CGRect(x: self.slidingView.frame.width - (self.slidingView.frame.width / 1.1), y: 30, width: 20, height: 20)
        
        if line == "Сокольническая линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "1.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0, magenta: 0.85, yellow: 0.82, black: 0.06, alpha: 1))
        }
        
        if line == "Замоскворецкая линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "2.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0.57, magenta: 0, yellow: 0.57, black: 0.25, alpha: 1))
        }
        
        if line == "Арбатско-Покровская линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "3.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0.75, magenta: 0.27, yellow: 0, black: 0.25, alpha: 1))
        }
        
        if line == "Филёвская линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "4.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 1, magenta: 0.25, yellow: 0, black: 0, alpha: 1))
        }
        
        if line == "Кольцевая линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "5.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0, magenta: 0.2, yellow: 0.38, black: 0.45, alpha: 1))
        }
        
        if line == "Калужско-Рижская линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "6.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0, magenta: 0.36, yellow: 0.8, black: 0.07, alpha: 1))
        }
        
        if line == "Таганско-Краснопресненская линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "7.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0, magenta: 0.5, yellow: 0, black: 0.5, alpha: 1))
        }
        
        if line == "Калининская линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "8.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0, magenta: 0.16, yellow: 0.99, black: 0, alpha: 1))
        }
        
        if line == "Серпуховско-Тимирязевская линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "9.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0, magenta: 0, yellow: 0, black: 0.40, alpha: 1))
        }
        
        if line == "Люблинско-Дмитровская линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "10.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 20, magenta: 0, yellow: 0.8, black: 0.2, alpha: 1))
        }
        
        if line == "Большая кольцевая линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "11.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0.24, magenta: 0, yellow: 0, black: 0.25, alpha: 1))
        }
        
        if line == "Бутовская линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "12.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0.20, magenta: 0.13, yellow: 0, black: 0.17, alpha: 1))
        }
        
        if line == "Московское центральное кольцо" {
            lineImageView = UIImageView(image: UIImage(systemName: "14.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0.05, magenta: 0.2, yellow: 0.09, black: 0, alpha: 1))
        }
        
        if line == "Некрасовская линия" {
            lineImageView = UIImageView(image: UIImage(systemName: "15.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0, magenta: 0.48, yellow: 0.24, black: 0.13, alpha: 1))
        }
        
        if line == "МЦД-1" {
            lineImageView = UIImageView(image: UIImage(systemName: "01.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0.01, magenta: 0.31, yellow: 0.8, black: 0.2, alpha: 1))
        }

        if line == "МЦД-2" {
            lineImageView = UIImageView(image: UIImage(systemName: "02.square.fill"))
            lineImageView.tintColor = UIColor(cgColor: CGColor(genericCMYKCyan: 0, magenta: 0.85, yellow: 0, black: 0, alpha: 1))
        }
        

    chSVLineView.addSubview(lineImageView)
    choosingSlidingView.addSubview(chSVLineView)
    }
    
    func createChSVButtonsFromTo() {
    //adding buttons From and To to a chooseSV
    chSVButtonTo.frame = svButtonTo.frame
    chSVButtonFrom.frame = svButtonFrom.frame
    createBorders(button: chSVButtonFrom)
    createBorders(button: chSVButtonTo)
    chSVButtonFrom.backgroundColor = .systemBlue
    chSVButtonTo.backgroundColor = .systemBlue
    chSVButtonFrom.setTitle("Отсюда", for: .normal)
    chSVButtonTo.setTitle("Сюда", for: .normal)
    choosingSlidingView.addSubview(chSVButtonTo)
    choosingSlidingView.addSubview(chSVButtonFrom)
    chSVButtonFrom.addTarget(self, action: #selector(chSVHandleButtonFrom), for: .touchDown)
    chSVButtonTo.addTarget(self, action: #selector(chSVHandleButtonTo), for: .touchDown)
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
    
    
    
    
    @objc func chSVHandleButtonFrom() {
        if chSVNameStationLabel.text! == svButtonTo.titleLabel!.text! {
            svButtonTo.setTitle("Куда", for: .normal)
        }
        
        print("FROM CHSVHANDLEBUTTONFROM SVBUTTONTO - \(svButtonTo.largeContentTitle!)")
        print("FROM CHSVHANDLEBUTTONFROM SVBUTTONFROM - \(svButtonFrom.largeContentTitle!)")


        svButtonFrom.setTitle("\(chSVNameStationLabel.text!)", for: .normal)
        svButtonFrom.largeContentTitle = chSVNameStationLabel.largeContentTitle
        UIView.animate(withDuration: 0.3) {
            self.choosingSlidingView.frame = CGRect(x: 0, y: self.frame.height, width: self.frame.width, height: 0)
            //self.tableViewSV.isHidden = true
            //self.textfieldSV.isHidden = true
            self.svButtonFrom.isHidden = false
            self.svButtonTo.isHidden = false
            self.lineImageView.image = nil
            //self.svCancelButtonChoosing.isHidden = true
        }
               
        if svButtonFrom.titleLabel?.text != "Откуда" && svButtonTo.titleLabel?.text != "Куда" {
            //operations.calculatePathFromChSV(start: svButtonFrom.titleLabel?.text! ?? "", end: svButtonTo.titleLabel?.text! ?? "")
            operations.calculatePathFromChSV(start: svButtonFrom.largeContentTitle!, end: svButtonTo.largeContentTitle!)

            svResultLabel.text = operations.result

        }
        
        //checkTappedButtons()
    }
    
    @objc func chSVHandleButtonTo() {
        svButtonTo.setTitle("\(chSVNameStationLabel.text!)", for: .normal)
        svButtonTo.largeContentTitle = chSVNameStationLabel.largeContentTitle
        UIView.animate(withDuration: 0.3) {
            self.choosingSlidingView.frame = CGRect(x: 0, y: self.frame.height, width: self.frame.width, height: 0)
            //self.tableViewSV.isHidden = true
            //self.textfieldSV.isHidden = true
            self.svButtonFrom.isHidden = false
            self.svButtonTo.isHidden = false
            self.lineImageView.image = nil
            //self.svCancelButtonChoosing.isHidden = true
        }
 
        if svButtonFrom.titleLabel?.text != "Откуда" && svButtonTo.titleLabel?.text != "Куда" {
            //operations.calculatePathFromChSV(start: svButtonFrom.titleLabel?.text! ?? "", end: svButtonTo.titleLabel?.text! ?? "")
            operations.calculatePathFromChSV(start: svButtonFrom.largeContentTitle!, end: svButtonTo.largeContentTitle!)
            svResultLabel.text = operations.result
         }
        
        //checkTappedButtons()

        }
    
    
}

    
    
    
    
    
    
    

