//
//  SecondaryVC_2.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 22.02.2021.
//  Copyright © 2021 Алёша. All rights reserved.
//

import UIKit


protocol VCProtocolDelegate {
    func generalFunc(station: StationNode)
}

class SecondaryVC_2: UIViewController {
    
    
    //MARK: STATION OUTLTETS

    //outlets for line 1
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
    
    //outlets for line 2
    @IBOutlet weak var line2Station12Outlet: UIButton!
    
    //outlets for line 3
    @IBOutlet weak var line3Station15Outlet: UIButton!
    @IBOutlet weak var line3Station16Outlet: UIButton!
    @IBOutlet weak var line3Station17Outlet: UIButton!
    @IBOutlet weak var line3Station18Outlet: UIButton!
    @IBOutlet weak var line3Station19Outlet: UIButton!
    @IBOutlet weak var line3Station20Outlet: UIButton!
    @IBOutlet weak var line3Station21Outlet: UIButton!
    @IBOutlet weak var line3Station22Outlet: UIButton!
    
    //outlets for line 5
    @IBOutlet weak var line5Station4Outlet: UIButton!
    @IBOutlet weak var line5Station5Outlet: UIButton!
    @IBOutlet weak var line5Station6Outlet: UIButton!
    
    //outlets for line 6
    @IBOutlet weak var line6Station1Outlet: UIButton!
    @IBOutlet weak var line6Station2Outlet: UIButton!
    @IBOutlet weak var line6Station3Outlet: UIButton!
    @IBOutlet weak var line6Station4Outlet: UIButton!
    @IBOutlet weak var line6Station5Outlet: UIButton!
    @IBOutlet weak var line6Station6Outlet: UIButton!
    @IBOutlet weak var line6Station7Outlet: UIButton!
    @IBOutlet weak var line6Station8Outlet: UIButton!
    @IBOutlet weak var line6Station9Outlet: UIButton!
    @IBOutlet weak var line6Station10Outlet: UIButton!
    @IBOutlet weak var line6Station11Outlet: UIButton!
    
    //outlets for line 7
    @IBOutlet weak var line7Station12Outlet: UIButton!
    @IBOutlet weak var line7Station13Outlet: UIButton!
    
    //outlets for line 8
    @IBOutlet weak var line8Station1Outlet: UIButton!
    @IBOutlet weak var line8Station2Outlet: UIButton!
    @IBOutlet weak var line8Station3Outlet: UIButton!
    @IBOutlet weak var line8Station4Outlet: UIButton!
    @IBOutlet weak var line8Station5Outlet: UIButton!
    
    //outlets for line 10
    @IBOutlet weak var line10Station7Outlet: UIButton!
    @IBOutlet weak var line10Station8Outlet: UIButton!
    @IBOutlet weak var line10Station9Outlet: UIButton!
    @IBOutlet weak var line10Station10Outlet: UIButton!
    @IBOutlet weak var line10Station11Outlet: UIButton!

    //outlets for line 14
    @IBOutlet weak var line14Station1Outlet: UIButton!
    @IBOutlet weak var line14Station2Outlet: UIButton!
    @IBOutlet weak var line14Station3Outlet: UIButton!
    @IBOutlet weak var line14Station4Outlet: UIButton!
    @IBOutlet weak var line14Station5Outlet: UIButton!
    @IBOutlet weak var line14Station6Outlet: UIButton!
    @IBOutlet weak var line14Station7Outlet: UIButton!
    @IBOutlet weak var line14Station8Outlet: UIButton!
    @IBOutlet weak var line14Station9Outlet: UIButton!
    
    //outlets for line 15
    @IBOutlet weak var line15Station1Outlet: UIButton!
    @IBOutlet weak var line15Station2Outlet: UIButton!
    @IBOutlet weak var line15Station3Outlet: UIButton!

    
    //outlets for line D2
    
    @IBOutlet weak var lineD2Station15Outlet: UIButton!
    @IBOutlet weak var lineD2Station16Outlet: UIButton!
    @IBOutlet weak var lineD2Station17Outlet: UIButton!


    
    
    
    //MARK: CONNECTION OUTLTETS
    //connections for line 1
    @IBOutlet weak var line1Connection1_2Outlet: RotateView!
    @IBOutlet weak var line1Connection2_3Outlet: RotateView!
    @IBOutlet weak var line1Connection3_4Outlet: RotateView!
    @IBOutlet weak var line1Connection4_5Outlet: RotateView!
    @IBOutlet weak var line1Connection5_6Outlet: RotateView!
    @IBOutlet weak var line1Connection6_7Outlet: RotateView!
    @IBOutlet weak var line1Connection7_8Outlet: RotateView!
    @IBOutlet weak var line1Connection8_9Outlet: RotateView!
    @IBOutlet weak var line1Connection9_10Outlet: RotateView!
    
    //connections for line 3
    @IBOutlet weak var line3Connection14_15Outlet: RotateView!
    @IBOutlet weak var line3Connection15_16Outlet: RotateView!
    @IBOutlet weak var line3Connection16_17Outlet: RotateView!
    @IBOutlet weak var line3Connection17_18Outlet: RotateView!
    @IBOutlet weak var line3Connection18_19Outlet: RotateView!
    @IBOutlet weak var line3Connection19_20Outlet: RotateView!
    @IBOutlet weak var line3Connection20_21Outlet: RotateView!
    @IBOutlet weak var line3Connection21_22Outlet: RotateView!
    
    //connections for line 5
    @IBOutlet weak var line5Connection4_5Outlet: Line5View!
    @IBOutlet weak var line5Connection5_6Outlet: Line5View!
    
    //connections for line 6
    @IBOutlet weak var line6Connection1_2Outlet: RotateView!
    @IBOutlet weak var line6Connection2_3Outlet: RotateView!
    @IBOutlet weak var line6Connection3_4Outlet: RotateView!
    @IBOutlet weak var line6Connection4_5Outlet: RotateView!
    @IBOutlet weak var line6Connection5_6Outlet: RotateView!
    @IBOutlet weak var line6Connection6_7Outlet: RotateView!
    @IBOutlet weak var line6Connection7_8Outlet: RotateView!
    @IBOutlet weak var line6Connection8_9Outlet: RotateView!
    @IBOutlet weak var line6Connection9_10Outlet: RotateView!
    @IBOutlet weak var line6Connection10_11Outlet: RotateView!
    
    //connections for line 7
    @IBOutlet weak var line7Connection11_12Outlet: RotateView!
    @IBOutlet weak var line7Connection12_13Outlet: RotateView!
    
    //connections for line 8
    @IBOutlet weak var line8Connection1_2Outlet: RotateView!
    @IBOutlet weak var line8Connection2_3Outlet: RotateView!
    @IBOutlet weak var line8Connection3_4Outlet: RotateView!
    @IBOutlet weak var line8Connection4_5Outlet: RotateView!

    //connections for line 10
    @IBOutlet weak var line10Connection6_7Outlet: RotateView!
    @IBOutlet weak var line10Connection7_8Outlet: RotateView!
    @IBOutlet weak var line10Connection8_9Outlet: RotateView!
    @IBOutlet weak var line10Connection9_10Outlet: RotateView!
    @IBOutlet weak var line10Connection10_11Outlet: RotateView!
    
    //connections for line 14
    @IBOutlet weak var line14Connection31_1Outlet: MCCView!
    @IBOutlet weak var line14Connection1_2Outlet: MCCView!
    @IBOutlet weak var line14Connection2_3Outlet: MCCView!
    @IBOutlet weak var line14Connection3_4Outlet: MCCView!
    @IBOutlet weak var line14Connection4_5Outlet: MCCView!
    @IBOutlet weak var line14Connection5_6Outlet: MCCView!
    @IBOutlet weak var line14Connection6_7Outlet: MCCView!
    @IBOutlet weak var line14Connection7_8Outlet: MCCView!
    @IBOutlet weak var line14Connection8_9Outlet: MCCView!
    
    //connections for line 15
    @IBOutlet weak var line15Connection1_2Outlet: RotateView!
    @IBOutlet weak var line15Connection2_3Outlet: RotateView!
    


    //connections for line D2
    @IBOutlet weak var lineD2Connection14_15Outlet: RotateView!
    @IBOutlet weak var lineD2Connection15_16Outlet: RotateView!
    @IBOutlet weak var lineD2Connection16_17Outlet: RotateView!




    //MARK: CONNECTIONS BETWEEN LINES
    //connections for line 1-2-3
    @IBOutlet weak var line1_2_3Connection1Outlet: BorderedView!
    
    //connections for line 1-5
    @IBOutlet weak var line1_5Connection1Outlet: BorderedView!
    
    //connectioins for line 1-7
    @IBOutlet weak var line1_7Connection1Outlet: BorderedView!
    
    //connections for line 1-6-10
    @IBOutlet weak var line1_6_10Connection1Outlet: BorderedView!
    
    //connections for line 1-14
    @IBOutlet weak var line1_14Connection1Outlet: BorderedView!
    @IBOutlet weak var line1_14Connection2Outlet: BorderedView!
    @IBOutlet weak var line1_14Connection3Outlet: BorderedView!

    
    //connections for line 1-D2
    @IBOutlet weak var line1_D2Connection1Outlet: BorderedView!
    
    //connections for line 3-5-10-D2
    @IBOutlet weak var line3_5_10_D2_Connection1Outlet: BorderedView!
    
    //connections for line 3-14
    @IBOutlet weak var line3_14Connection1Outlet: BorderedView!
    @IBOutlet weak var line3_14Connection2Outlet: BorderedView!
    
    //connections for line 3-15
    @IBOutlet weak var line3_15Connection1Outlet: BorderedView!
    @IBOutlet weak var line3_15Connection2Outlet: BorderedView!
    
    //connections for line 5-6
    @IBOutlet weak var line5_6Connection1Outlet: BorderedView!
    
    //connections for line 6-7
    @IBOutlet weak var line6_7Connection1Outlet: BorderedView!
    
    //connections for line 6-14
    @IBOutlet weak var line6_14Connection1Outlet: BorderedView!
    @IBOutlet weak var line6_14Connection2Outlet: BorderedView!

    //connections for line 8-14
    @IBOutlet weak var line8_14Connection1Outlet: BorderedView!
    @IBOutlet weak var line8_14Connection2Outlet: BorderedView!
    
    //connections for line 8-15
    @IBOutlet weak var line8_15Connection1Outlet: BorderedView!
    @IBOutlet weak var line8_15Connection2Outlet: BorderedView!
    

    
    
    var buttonsArrayVC2 = [UIButton]()
    var connectionsArrayVC2 = [UIView]()
    
    
    var delegateVC2: VCProtocolDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - CREATE BINDINGS BETWEEN STATIONS
        line1Connection1_2Outlet.bindedStation1 = "\(stations.line1Station1.name)" + "," + "\(stations.line1Station1.line)"
        line1Connection1_2Outlet.bindedStation2 = "\(stations.line1Station2.name)" + "," + "\(stations.line1Station2.line)"
    
        line1Connection2_3Outlet.bindedStation1 = "\(stations.line1Station2.name)" + "," + "\(stations.line1Station2.line)"
        line1Connection2_3Outlet.bindedStation2 = "\(stations.line1Station3.name)" + "," + "\(stations.line1Station3.line)"
        
        line1Connection3_4Outlet.bindedStation1 = "\(stations.line1Station3.name)" + "," + "\(stations.line1Station3.line)"
        line1Connection3_4Outlet.bindedStation2 = "\(stations.line1Station4.name)" + "," + "\(stations.line1Station4.line)"
        
        line1Connection4_5Outlet.bindedStation1 = "\(stations.line1Station4.name)" + "," + "\(stations.line1Station4.line)"
        line1Connection4_5Outlet.bindedStation2 = "\(stations.line1Station5.name)" + "," + "\(stations.line1Station5.line)"

        line1Connection5_6Outlet.bindedStation1 = "\(stations.line1Station5.name)" + "," + "\(stations.line1Station5.line)"
        line1Connection5_6Outlet.bindedStation2 = "\(stations.line1Station6.name)" + "," + "\(stations.line1Station6.line)"
        
        line1Connection6_7Outlet.bindedStation1 = "\(stations.line1Station6.name)" + "," + "\(stations.line1Station6.line)"
        line1Connection6_7Outlet.bindedStation2 = "\(stations.line1Station7.name)" + "," + "\(stations.line1Station7.line)"
        
        line1Connection7_8Outlet.bindedStation1 = "\(stations.line1Station7.name)" + "," + "\(stations.line1Station7.line)"
        line1Connection7_8Outlet.bindedStation2 = "\(stations.line1Station8.name)" + "," + "\(stations.line1Station8.line)"
        
        line1Connection8_9Outlet.bindedStation1 = "\(stations.line1Station8.name)" + "," + "\(stations.line1Station8.line)"
        line1Connection8_9Outlet.bindedStation2 = "\(stations.line1Station9.name)" + "," + "\(stations.line1Station9.line)"
        
        line1Connection9_10Outlet.bindedStation1 = "\(stations.line1Station9.name)" + "," + "\(stations.line1Station9.line)"
        line1Connection9_10Outlet.bindedStation2 = "\(stations.line1Station10.name)" + "," + "\(stations.line1Station10.line)"
        
        
        line3Connection14_15Outlet.bindedStation1 = "\(stations.line3Station14.name)" + "," + "\(stations.line3Station14.line)"
        line3Connection14_15Outlet.bindedStation2 = "\(stations.line3Station15.name)" + "," + "\(stations.line3Station15.line)"
        
        line3Connection15_16Outlet.bindedStation1 = "\(stations.line3Station15.name)" + "," + "\(stations.line3Station15.line)"
        line3Connection15_16Outlet.bindedStation2 = "\(stations.line3Station16.name)" + "," + "\(stations.line3Station16.line)"
        
        line3Connection16_17Outlet.bindedStation1 = "\(stations.line3Station16.name)" + "," + "\(stations.line3Station16.line)"
        line3Connection16_17Outlet.bindedStation2 = "\(stations.line3Station17.name)" + "," + "\(stations.line3Station17.line)"
        
        line3Connection17_18Outlet.bindedStation1 = "\(stations.line3Station17.name)" + "," + "\(stations.line3Station17.line)"
        line3Connection17_18Outlet.bindedStation2 = "\(stations.line3Station18.name)" + "," + "\(stations.line3Station18.line)"
        
        line3Connection18_19Outlet.bindedStation1 = "\(stations.line3Station18.name)" + "," + "\(stations.line3Station18.line)"
        line3Connection18_19Outlet.bindedStation2 = "\(stations.line3Station19.name)" + "," + "\(stations.line3Station19.line)"
        
        line3Connection19_20Outlet.bindedStation1 = "\(stations.line3Station19.name)" + "," + "\(stations.line3Station19.line)"
        line3Connection19_20Outlet.bindedStation2 = "\(stations.line3Station20.name)" + "," + "\(stations.line3Station20.line)"
        
        line3Connection20_21Outlet.bindedStation1 = "\(stations.line3Station20.name)" + "," + "\(stations.line3Station20.line)"
        line3Connection20_21Outlet.bindedStation2 = "\(stations.line3Station21.name)" + "," + "\(stations.line3Station21.line)"
        
        line3Connection21_22Outlet.bindedStation1 = "\(stations.line3Station21.name)" + "," + "\(stations.line3Station21.line)"
        line3Connection21_22Outlet.bindedStation2 = "\(stations.line3Station22.name)" + "," + "\(stations.line3Station22.line)"
        
        
        line5Connection4_5Outlet.bindedStation1 = "\(stations.line5Station4.name)" + "," + "\(stations.line5Station4.line)"
        line5Connection4_5Outlet.bindedStation2 = "\(stations.line5Station5.name)" + "," + "\(stations.line5Station5.line)"

        line5Connection5_6Outlet.bindedStation1 = "\(stations.line5Station5.name)" + "," + "\(stations.line5Station5.line)"
        line5Connection5_6Outlet.bindedStation2 = "\(stations.line5Station6.name)" + "," + "\(stations.line5Station6.line)"
        
        
        line6Connection1_2Outlet.bindedStation1 = "\(stations.line6Station1.name)" + "," + "\(stations.line6Station1.line)"
        line6Connection1_2Outlet.bindedStation2 = "\(stations.line6Station2.name)" + "," + "\(stations.line6Station2.line)"
    
        line6Connection2_3Outlet.bindedStation1 = "\(stations.line6Station2.name)" + "," + "\(stations.line6Station2.line)"
        line6Connection2_3Outlet.bindedStation2 = "\(stations.line6Station3.name)" + "," + "\(stations.line6Station3.line)"

        line6Connection3_4Outlet.bindedStation1 = "\(stations.line6Station3.name)" + "," + "\(stations.line6Station3.line)"
        line6Connection3_4Outlet.bindedStation2 = "\(stations.line6Station4.name)" + "," + "\(stations.line6Station4.line)"
        
        line6Connection4_5Outlet.bindedStation1 = "\(stations.line6Station4.name)" + "," + "\(stations.line6Station4.line)"
        line6Connection4_5Outlet.bindedStation2 = "\(stations.line6Station5.name)" + "," + "\(stations.line6Station5.line)"

        line6Connection5_6Outlet.bindedStation1 = "\(stations.line6Station5.name)" + "," + "\(stations.line6Station5.line)"
        line6Connection5_6Outlet.bindedStation2 = "\(stations.line6Station6.name)" + "," + "\(stations.line6Station6.line)"
        
        line6Connection6_7Outlet.bindedStation1 = "\(stations.line6Station6.name)" + "," + "\(stations.line6Station6.line)"
        line6Connection6_7Outlet.bindedStation2 = "\(stations.line6Station7.name)" + "," + "\(stations.line6Station7.line)"
        
        line6Connection7_8Outlet.bindedStation1 = "\(stations.line6Station7.name)" + "," + "\(stations.line6Station7.line)"
        line6Connection7_8Outlet.bindedStation2 = "\(stations.line6Station8.name)" + "," + "\(stations.line6Station8.line)"
        
        line6Connection8_9Outlet.bindedStation1 = "\(stations.line6Station8.name)" + "," + "\(stations.line6Station8.line)"
        line6Connection8_9Outlet.bindedStation2 = "\(stations.line6Station9.name)" + "," + "\(stations.line6Station9.line)"
        
        line6Connection9_10Outlet.bindedStation1 = "\(stations.line6Station9.name)" + "," + "\(stations.line6Station9.line)"
        line6Connection9_10Outlet.bindedStation2 = "\(stations.line6Station10.name)" + "," + "\(stations.line6Station10.line)"
        
        line6Connection10_11Outlet.bindedStation1 = "\(stations.line6Station10.name)" + "," + "\(stations.line6Station10.line)"
        line6Connection10_11Outlet.bindedStation2 = "\(stations.line6Station11.name)" + "," + "\(stations.line6Station11.line)"
        
        
        line7Connection11_12Outlet.bindedStation1 = "\(stations.line7Station11.name)" + "," + "\(stations.line7Station11.line)"
        line7Connection11_12Outlet.bindedStation2 = "\(stations.line7Station12.name)" + "," + "\(stations.line7Station12.line)"
        
        line7Connection12_13Outlet.bindedStation1 = "\(stations.line7Station12.name)" + "," + "\(stations.line7Station12.line)"
        line7Connection12_13Outlet.bindedStation2 = "\(stations.line7Station13.name)" + "," + "\(stations.line7Station13.line)"
        
        
        line8Connection1_2Outlet.bindedStation1 = "\(stations.line8Station1.name)" + "," + "\(stations.line8Station1.line)"
        line8Connection1_2Outlet.bindedStation2 = "\(stations.line8Station2.name)" + "," + "\(stations.line8Station2.line)"
    
        line8Connection2_3Outlet.bindedStation1 = "\(stations.line8Station2.name)" + "," + "\(stations.line8Station2.line)"
        line8Connection2_3Outlet.bindedStation2 = "\(stations.line8Station3.name)" + "," + "\(stations.line8Station3.line)"

        line8Connection3_4Outlet.bindedStation1 = "\(stations.line8Station3.name)" + "," + "\(stations.line8Station3.line)"
        line8Connection3_4Outlet.bindedStation2 = "\(stations.line8Station4.name)" + "," + "\(stations.line8Station4.line)"
        
        line8Connection4_5Outlet.bindedStation1 = "\(stations.line8Station4.name)" + "," + "\(stations.line8Station4.line)"
        line8Connection4_5Outlet.bindedStation2 = "\(stations.line8Station5.name)" + "," + "\(stations.line8Station5.line)"
        
        
        line10Connection6_7Outlet.bindedStation1 = "\(stations.line10Station6.name)" + "," + "\(stations.line10Station6.line)"
        line10Connection6_7Outlet.bindedStation2 = "\(stations.line10Station7.name)" + "," + "\(stations.line10Station7.line)"
        
        line10Connection7_8Outlet.bindedStation1 = "\(stations.line10Station7.name)" + "," + "\(stations.line10Station7.line)"
        line10Connection7_8Outlet.bindedStation2 = "\(stations.line10Station8.name)" + "," + "\(stations.line10Station8.line)"
        
        line10Connection8_9Outlet.bindedStation1 = "\(stations.line10Station8.name)" + "," + "\(stations.line10Station8.line)"
        line10Connection8_9Outlet.bindedStation2 = "\(stations.line10Station9.name)" + "," + "\(stations.line10Station9.line)"
        
        line10Connection9_10Outlet.bindedStation1 = "\(stations.line10Station9.name)" + "," + "\(stations.line10Station9.line)"
        line10Connection9_10Outlet.bindedStation2 = "\(stations.line10Station10.name)" + "," + "\(stations.line10Station10.line)"
        
        line10Connection10_11Outlet.bindedStation1 = "\(stations.line10Station10.name)" + "," + "\(stations.line10Station10.line)"
        line10Connection10_11Outlet.bindedStation2 = "\(stations.line10Station11.name)" + "," + "\(stations.line10Station11.line)"
        
        
        line14Connection31_1Outlet.bindedStation1 = "\(stations.line14Station31.name)" + "," + "\(stations.line14Station31.line)"
        line14Connection31_1Outlet.bindedStation2 = "\(stations.line14Station1.name)" + "," + "\(stations.line14Station1.line)"
        
        line14Connection1_2Outlet.bindedStation1 = "\(stations.line14Station1.name)" + "," + "\(stations.line14Station1.line)"
        line14Connection1_2Outlet.bindedStation2 = "\(stations.line14Station2.name)" + "," + "\(stations.line14Station2.line)"
    
        line14Connection2_3Outlet.bindedStation1 = "\(stations.line14Station2.name)" + "," + "\(stations.line14Station2.line)"
        line14Connection2_3Outlet.bindedStation2 = "\(stations.line14Station3.name)" + "," + "\(stations.line14Station3.line)"
        
        line14Connection3_4Outlet.bindedStation1 = "\(stations.line14Station3.name)" + "," + "\(stations.line14Station3.line)"
        line14Connection3_4Outlet.bindedStation2 = "\(stations.line14Station4.name)" + "," + "\(stations.line14Station4.line)"
        
        line14Connection4_5Outlet.bindedStation1 = "\(stations.line14Station4.name)" + "," + "\(stations.line14Station4.line)"
        line14Connection4_5Outlet.bindedStation2 = "\(stations.line14Station5.name)" + "," + "\(stations.line14Station5.line)"

        line14Connection5_6Outlet.bindedStation1 = "\(stations.line14Station5.name)" + "," + "\(stations.line14Station5.line)"
        line14Connection5_6Outlet.bindedStation2 = "\(stations.line14Station6.name)" + "," + "\(stations.line14Station6.line)"
        
        line14Connection6_7Outlet.bindedStation1 = "\(stations.line14Station6.name)" + "," + "\(stations.line14Station6.line)"
        line14Connection6_7Outlet.bindedStation2 = "\(stations.line14Station7.name)" + "," + "\(stations.line14Station7.line)"
        
        line14Connection7_8Outlet.bindedStation1 = "\(stations.line14Station7.name)" + "," + "\(stations.line14Station7.line)"
        line14Connection7_8Outlet.bindedStation2 = "\(stations.line14Station8.name)" + "," + "\(stations.line14Station8.line)"
        
        line14Connection8_9Outlet.bindedStation1 = "\(stations.line14Station8.name)" + "," + "\(stations.line14Station8.line)"
        line14Connection8_9Outlet.bindedStation2 = "\(stations.line14Station9.name)" + "," + "\(stations.line14Station9.line)"
        
        
        line15Connection1_2Outlet.bindedStation1 = "\(stations.line15Station1.name)" + "," + "\(stations.line15Station1.line)"
        line15Connection1_2Outlet.bindedStation2 = "\(stations.line15Station2.name)" + "," + "\(stations.line15Station2.line)"
    
        line15Connection2_3Outlet.bindedStation1 = "\(stations.line15Station2.name)" + "," + "\(stations.line15Station2.line)"
        line15Connection2_3Outlet.bindedStation2 = "\(stations.line15Station3.name)" + "," + "\(stations.line15Station3.line)"

        
        lineD2Connection14_15Outlet.bindedStation1 = "\(stations.lineD2Station14.name)" + "," + "\(stations.lineD2Station14.line)"
        lineD2Connection14_15Outlet.bindedStation2 = "\(stations.lineD2Station15.name)" + "," + "\(stations.lineD2Station15.line)"
        
        lineD2Connection15_16Outlet.bindedStation1 = "\(stations.lineD2Station15.name)" + "," + "\(stations.lineD2Station15.line)"
        lineD2Connection15_16Outlet.bindedStation2 = "\(stations.lineD2Station16.name)" + "," + "\(stations.lineD2Station16.line)"
        
        lineD2Connection16_17Outlet.bindedStation1 = "\(stations.lineD2Station16.name)" + "," + "\(stations.lineD2Station16.line)"
        lineD2Connection16_17Outlet.bindedStation2 = "\(stations.lineD2Station17.name)" + "," + "\(stations.lineD2Station17.line)"
    

        
        
        line1_2_3Connection1Outlet.bindedStation1 = "\(stations.line1Station10.name)" + "," + "\(stations.line1Station10.line)"
        line1_2_3Connection1Outlet.bindedStation2 = "\(stations.line2Station12.name)" + "," + "\(stations.line2Station12.line)"
        line1_2_3Connection1Outlet.bindedStation3 = "\(stations.line3Station14.name)" + "," + "\(stations.line3Station14.line)"

        
        line1_5Connection1Outlet.bindedStation1 = "\(stations.line1Station6.name)" + "," + "\(stations.line1Station6.line)"
        line1_5Connection1Outlet.bindedStation2 = "\(stations.line5Station5.name)" + "," + "\(stations.line5Station5.line)"
     
        
        line1_7Connection1Outlet.bindedStation1 = "\(stations.line1Station9.name)" + "," + "\(stations.line1Station9.line)"
        line1_7Connection1Outlet.bindedStation2 = "\(stations.line7Station12.name)" + "," + "\(stations.line7Station12.line)"
        
        
        line1_6_10Connection1Outlet.bindedStation1 = "\(stations.line1Station8.name)" + "," + "\(stations.line1Station8.line)"
        line1_6_10Connection1Outlet.bindedStation2 = "\(stations.line6Station10.name)" + "," + "\(stations.line6Station10.line)"
        line1_6_10Connection1Outlet.bindedStation3 = "\(stations.line10Station10.name)" + "," + "\(stations.line10Station10.line)"
        
        
        line1_14Connection1Outlet.bindedStation1 = "\(stations.line1Station1.name)" + "," + "\(stations.line1Station1.line)"
        line1_14Connection1Outlet.bindedStation2 = "\(stations.line14Station4.name)" + "," + "\(stations.line14Station4.line)"
        
        line1_14Connection2Outlet.bindedStation1 = "\(stations.line1Station1.name)" + "," + "\(stations.line1Station1.line)"
        line1_14Connection2Outlet.bindedStation2 = "\(stations.line14Station4.name)" + "," + "\(stations.line14Station4.line)"
        
        line1_14Connection3Outlet.bindedStation1 = "\(stations.line1Station2.name)" + "," + "\(stations.line1Station2.line)"
        line1_14Connection3Outlet.bindedStation2 = "\(stations.line14Station5.name)" + "," + "\(stations.line14Station5.line)"
        
        
        
        line1_D2Connection1Outlet.bindedStation1 = "\(stations.line1Station6.name)" + "," + "\(stations.line1Station6.line)"
        line1_D2Connection1Outlet.bindedStation2 = "\(stations.lineD2Station16.name)" + "," + "\(stations.lineD2Station16.line)"

        
        line3_5_10_D2_Connection1Outlet.bindedStation1 = "\(stations.line3Station15.name)" + "," + "\(stations.line3Station15.line)"
        line3_5_10_D2_Connection1Outlet.bindedStation2 = "\(stations.line5Station6.name)" + "," + "\(stations.line5Station6.line)"
        line3_5_10_D2_Connection1Outlet.bindedStation3 = "\(stations.line10Station11.name)" + "," + "\(stations.line10Station11.line)"
        line3_5_10_D2_Connection1Outlet.bindedStation4 = "\(stations.lineD2Station17.name)" + "," + "\(stations.lineD2Station17.line)"

        
        
        line3_14Connection1Outlet.bindedStation1 = "\(stations.line3Station20.name)" + "," + "\(stations.line3Station20.line)"
        line3_14Connection1Outlet.bindedStation2 = "\(stations.line14Station6.name)" + "," + "\(stations.line14Station6.line)"
        
        line3_14Connection2Outlet.bindedStation1 = "\(stations.line3Station20.name)" + "," + "\(stations.line3Station20.line)"
        line3_14Connection2Outlet.bindedStation2 = "\(stations.line14Station6.name)" + "," + "\(stations.line14Station6.line)"

        
        
        line3_15Connection1Outlet.bindedStation1 = "\(stations.line3Station17.name)" + "," + "\(stations.line3Station17.line)"
        line3_15Connection1Outlet.bindedStation2 = "\(stations.line15Station1.name)" + "," + "\(stations.line15Station1.line)"
        
        line3_15Connection2Outlet.bindedStation1 = "\(stations.line3Station17.name)" + "," + "\(stations.line3Station17.line)"
        line3_15Connection2Outlet.bindedStation2 = "\(stations.line15Station1.name)" + "," + "\(stations.line15Station1.line)"
        
        line5_6Connection1Outlet.bindedStation1 = "\(stations.line5Station4.name)" + "," + "\(stations.line5Station4.line)"
        line5_6Connection1Outlet.bindedStation2 = "\(stations.line6Station8.name)" + "," + "\(stations.line6Station8.line)"
        
        
        line6_7Connection1Outlet.bindedStation1 = "\(stations.line6Station11.name)" + "," + "\(stations.line6Station11.line)"
        line6_7Connection1Outlet.bindedStation2 = "\(stations.line7Station13.name)" + "," + "\(stations.line7Station13.line)"

        
        line6_14Connection1Outlet.bindedStation1 = "\(stations.line6Station4.name)" + "," + "\(stations.line6Station4.line)"
        line6_14Connection1Outlet.bindedStation2 = "\(stations.line14Station1.name)" + "," + "\(stations.line14Station1.line)"
        
        line6_14Connection2Outlet.bindedStation1 = "\(stations.line6Station4.name)" + "," + "\(stations.line6Station4.line)"
        line6_14Connection2Outlet.bindedStation2 = "\(stations.line14Station1.name)" + "," + "\(stations.line14Station1.line)"

        
        line8_14Connection1Outlet.bindedStation1 = "\(stations.line8Station4.name)" + "," + "\(stations.line8Station4.line)"
        line8_14Connection1Outlet.bindedStation2 = "\(stations.line14Station8.name)" + "," + "\(stations.line14Station8.line)"
        
        line8_14Connection2Outlet.bindedStation1 = "\(stations.line8Station4.name)" + "," + "\(stations.line8Station4.line)"
        line8_14Connection2Outlet.bindedStation2 = "\(stations.line14Station8.name)" + "," + "\(stations.line14Station8.line)"

        
        line8_15Connection1Outlet.bindedStation1 = "\(stations.line8Station5.name)" + "," + "\(stations.line8Station5.line)"
        line8_15Connection1Outlet.bindedStation2 = "\(stations.line15Station3.name)" + "," + "\(stations.line15Station3.line)"
        
        line8_15Connection2Outlet.bindedStation1 = "\(stations.line8Station5.name)" + "," + "\(stations.line8Station5.line)"
        line8_15Connection2Outlet.bindedStation2 = "\(stations.line15Station3.name)" + "," + "\(stations.line15Station3.line)"
        
        
        
        
        buttonsArray.append(contentsOf: [
            line1Station1Outlet,
            line1Station2Outlet,
            line1Station3Outlet,
            line1Station4Outlet,
            line1Station5Outlet,
            line1Station6Outlet,
            line1Station7Outlet,
            line1Station8Outlet,
            line1Station9Outlet,
            line1Station10Outlet,
            ])
        
        buttonsArray.append(contentsOf: [
            line2Station12Outlet,

            line3Station15Outlet,
            line3Station16Outlet,
            line3Station17Outlet,
            line3Station18Outlet,
            line3Station19Outlet,
            line3Station20Outlet,
            line3Station21Outlet,
            line3Station22Outlet,
            ])
                     
        buttonsArray.append(contentsOf: [
            line5Station4Outlet,
            line5Station5Outlet,
            line5Station6Outlet,
            ])
                     
        buttonsArray.append(contentsOf: [
            line6Station1Outlet,
            line6Station2Outlet,
            line6Station3Outlet,
            line6Station4Outlet,
            line6Station5Outlet,
            line6Station6Outlet,
            line6Station7Outlet,
            line6Station8Outlet,
            line6Station9Outlet,
            line6Station10Outlet,
            line6Station11Outlet,
            ])
                                
        buttonsArray.append(contentsOf: [
            line7Station12Outlet,
            line7Station13Outlet,
            ])
              
        buttonsArray.append(contentsOf: [
            line8Station1Outlet,
            line8Station2Outlet,
            line8Station3Outlet,
            line8Station4Outlet,
            line8Station5Outlet,
            ])
                             
        buttonsArray.append(contentsOf: [
            line10Station7Outlet,
            line10Station8Outlet,
            line10Station9Outlet,
            line10Station10Outlet,
            line10Station11Outlet,
            ])
              
        buttonsArray.append(contentsOf: [
            line14Station1Outlet,
            line14Station2Outlet,
            line14Station3Outlet,
            line14Station4Outlet,
            line14Station5Outlet,
            line14Station6Outlet,
            line14Station7Outlet,
            line14Station8Outlet,
            line14Station9Outlet,
                                
            line15Station1Outlet,
            line15Station2Outlet,
            line15Station3Outlet,
                                
            lineD2Station15Outlet,
            lineD2Station16Outlet,
            lineD2Station17Outlet
        ])
        
        connectionsArray.append(contentsOf: [
            line1Connection1_2Outlet,
            line1Connection2_3Outlet,
            line1Connection3_4Outlet,
            line1Connection4_5Outlet,
            line1Connection5_6Outlet,
            line1Connection6_7Outlet,
            line1Connection7_8Outlet,
            line1Connection8_9Outlet,
            line1Connection9_10Outlet, ])
        
        connectionsArray.append(contentsOf: [
            line3Connection14_15Outlet,
            line3Connection15_16Outlet,
            line3Connection16_17Outlet,
            line3Connection17_18Outlet,
            line3Connection18_19Outlet,
            line3Connection19_20Outlet,
            line3Connection20_21Outlet,
            line3Connection21_22Outlet, ])
        
        connectionsArray.append(contentsOf: [
            line5Connection4_5Outlet,
            line5Connection5_6Outlet,
            
            line6Connection1_2Outlet,
            line6Connection2_3Outlet,
            line6Connection3_4Outlet,
            line6Connection4_5Outlet,
            line6Connection5_6Outlet,
            line6Connection6_7Outlet,
            line6Connection7_8Outlet,
            line6Connection8_9Outlet,
            line6Connection9_10Outlet,
            line6Connection10_11Outlet, ])
        
        connectionsArray.append(contentsOf: [
            line7Connection11_12Outlet,
            line7Connection12_13Outlet,
            
            line8Connection1_2Outlet,
            line8Connection2_3Outlet,
            line8Connection3_4Outlet,
            line8Connection4_5Outlet,

            line10Connection6_7Outlet,
            line10Connection7_8Outlet,
            line10Connection8_9Outlet,
            line10Connection9_10Outlet,
            line10Connection10_11Outlet, ])
        
        connectionsArray.append(contentsOf: [
            line14Connection31_1Outlet,
            line14Connection1_2Outlet,
            line14Connection2_3Outlet,
            line14Connection3_4Outlet,
            line14Connection4_5Outlet,
            line14Connection5_6Outlet,
            line14Connection6_7Outlet,
            line14Connection7_8Outlet,
            line14Connection8_9Outlet,

            line15Connection1_2Outlet,
            line15Connection2_3Outlet,

            lineD2Connection14_15Outlet,
            lineD2Connection15_16Outlet,
            lineD2Connection16_17Outlet, ])
        
        connectionsArray.append(contentsOf: [
            line1_2_3Connection1Outlet,
            line1_5Connection1Outlet,
            line1_7Connection1Outlet,
            line1_6_10Connection1Outlet,
            line1_14Connection1Outlet,
            line1_14Connection2Outlet,
            line1_14Connection3Outlet,
            line1_D2Connection1Outlet, ])
                                    
        connectionsArray.append(contentsOf: [
            line3_5_10_D2_Connection1Outlet,
            line3_14Connection1Outlet,
            line3_14Connection2Outlet,
            line3_15Connection1Outlet,
            line3_15Connection2Outlet,
                                    
            line5_6Connection1Outlet,
                                    
            line6_7Connection1Outlet,
            line6_14Connection1Outlet,
            line6_14Connection2Outlet,
                                    
            line8_14Connection1Outlet,
            line8_14Connection2Outlet,
                                    
            line8_15Connection1Outlet,
            line8_15Connection2Outlet ])
        

    }
    
    @IBAction func line1Station1Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line1Station1)}
    @IBAction func line1Station2Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line1Station2)}
    @IBAction func line1Station3Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line1Station3)}
    @IBAction func line1Station4Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line1Station4)}
    @IBAction func line1Station5Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line1Station5)}
    @IBAction func line1Station6Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line1Station6)}
    @IBAction func line1Station7Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line1Station7)}
    @IBAction func line1Station8Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line1Station8)}
    @IBAction func line1Station9Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line1Station9)}
    @IBAction func line1Station10Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line1Station10)}
    
    @IBAction func line3Station15Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line3Station15)}
    @IBAction func line3Station16Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line3Station16)}
    @IBAction func line3Station17Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line3Station17)}
    @IBAction func line3Station18Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line3Station18)}
    @IBAction func line3Station19Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line3Station19)}
    @IBAction func line3Station20Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line3Station20)}
    @IBAction func line3Station21Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line3Station21)}
    @IBAction func line3Station22Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line3Station22)}
    
    @IBAction func line5Station4Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line5Station4)}
    @IBAction func line5Station5Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line5Station5)}
    @IBAction func line5Station6Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line5Station6)}
    
    @IBAction func line6Station1Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line6Station1)}
    @IBAction func line6Station2Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line6Station2)}
    @IBAction func line6Station3Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line6Station3)}
    @IBAction func line6Station4Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line6Station4)}
    @IBAction func line6Station5Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line6Station5)}
    @IBAction func line6Station6Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line6Station6)}
    @IBAction func line6Station7Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line6Station7)}
    @IBAction func line6Station8Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line6Station8)}
    @IBAction func line6Station9Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line6Station9)}
    @IBAction func line6Station10Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line6Station10)}
    @IBAction func line6Station11Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line6Station11)}

    @IBAction func line7Station12Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line7Station12)}
    @IBAction func line7Station13Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line7Station13)}
    
    @IBAction func line8Station1Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line8Station1)}
    @IBAction func line8Station2Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line8Station2)}
    @IBAction func line8Station3Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line8Station3)}
    @IBAction func line8Station4Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line8Station4)}
    @IBAction func line8Station5Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line8Station5)}
    
    @IBAction func line10Station7Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line10Station7)}
    @IBAction func line10Station8Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line10Station8)}
    @IBAction func line10Station9Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line10Station9)}
    @IBAction func line10Station10Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line10Station10)}
    @IBAction func line10Station11Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line10Station11)}

    @IBAction func line14Station1Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line14Station1)}
    @IBAction func line14Station2Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line14Station2)}
    @IBAction func line14Station3Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line14Station3)}
    @IBAction func line14Station4Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line14Station4)}
    @IBAction func line14Station5Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line14Station5)}
    @IBAction func line14Station6Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line14Station6)}
    @IBAction func line14Station7Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line14Station7)}
    @IBAction func line14Station8Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line14Station8)}
    @IBAction func line14Station9Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line14Station9)}
    
    @IBAction func line15Station1Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line15Station1)}
    @IBAction func line15Station2Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line15Station2)}
    @IBAction func line15Station3Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.line15Station3)}
    
    @IBAction func lineD2Station15Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.lineD2Station15)}
    @IBAction func lineD2Station16Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.lineD2Station16)}
    @IBAction func lineD2Station17Action(_ sender: Any) { delegateVC2?.generalFunc(station: stations.lineD2Station17)}


    
}
