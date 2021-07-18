//
//  SecondaryVC_1.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 21.02.2021.
//  Copyright © 2021 Алёша. All rights reserved.
//

import UIKit

//
//protocol VCProtocolDelegate {
//    func generalFunc(station: StationNode)
//}

class SecondaryVC_1: UIViewController {
    
    //outlets for line 2
    @IBOutlet weak var line2Station1Outlet: UIButton!
    @IBOutlet weak var line2Station2Outlet: UIButton!
    @IBOutlet weak var line2Station3Outlet: UIButton!
    @IBOutlet weak var line2Station4Outlet: UIButton!
    @IBOutlet weak var line2Station5Outlet: UIButton!
    @IBOutlet weak var line2Station6Outlet: UIButton!
    @IBOutlet weak var line2Station7Outlet: UIButton!
    @IBOutlet weak var line2Station8Outlet: UIButton!
    @IBOutlet weak var line2Station9Outlet: UIButton!
    @IBOutlet weak var line2Station10Outlet: UIButton!
    @IBOutlet weak var line2Station11Outlet: UIButton!
    
    //outlets for line 3
    @IBOutlet weak var line3Station1Outlet: UIButton!
    @IBOutlet weak var line3Station2Outlet: UIButton!
    @IBOutlet weak var line3Station3Outlet: UIButton!
    @IBOutlet weak var line3Station4Outlet: UIButton!
    @IBOutlet weak var line3Station5Outlet: UIButton!
    @IBOutlet weak var line3Station6Outlet: UIButton!
    @IBOutlet weak var line3Station7Outlet: UIButton!
    @IBOutlet weak var line3Station8Outlet: UIButton!
    
    //outlets for line 4
    @IBOutlet weak var line4Station1Outlet: UIButton!
    @IBOutlet weak var line4Station12Outlet: UIButton!
    @IBOutlet weak var line4Station13Outlet: UIButton!
    
    //outlets for line 5
    @IBOutlet weak var line5Station1Outlet: UIButton!
    @IBOutlet weak var line5Station2Outlet: UIButton!
    @IBOutlet weak var line5Station3Outlet: UIButton!
    
    //outlets for line 7
    @IBOutlet weak var line7Station1Outlet: UIButton!
    @IBOutlet weak var line7Station2Outlet: UIButton!
    @IBOutlet weak var line7Station3Outlet: UIButton!
    @IBOutlet weak var line7Station4Outlet: UIButton!
    @IBOutlet weak var line7Station5Outlet: UIButton!
    @IBOutlet weak var line7Station6Outlet: UIButton!
    @IBOutlet weak var line7Station7Outlet: UIButton!
    @IBOutlet weak var line7Station8Outlet: UIButton!
    @IBOutlet weak var line7Station9Outlet: UIButton!
    @IBOutlet weak var line7Station10Outlet: UIButton!
    @IBOutlet weak var line7Station11Outlet: UIButton!
    
    //outlets for line 9
    @IBOutlet weak var line9Station1Outlet: UIButton!
    @IBOutlet weak var line9Station2Outlet: UIButton!
    @IBOutlet weak var line9Station3Outlet: UIButton!
    @IBOutlet weak var line9Station4Outlet: UIButton!
    @IBOutlet weak var line9Station5Outlet: UIButton!
    @IBOutlet weak var line9Station6Outlet: UIButton!
    @IBOutlet weak var line9Station7Outlet: UIButton!
    @IBOutlet weak var line9Station8Outlet: UIButton!
    @IBOutlet weak var line9Station9Outlet: UIButton!
    @IBOutlet weak var line9Station10Outlet: UIButton!
    @IBOutlet weak var line9Station11Outlet: UIButton!
    
    //outlets for line 10
    @IBOutlet weak var line10Station1Outlet: UIButton!
    @IBOutlet weak var line10Station2Outlet: UIButton!
    @IBOutlet weak var line10Station3Outlet: UIButton!
    @IBOutlet weak var line10Station4Outlet: UIButton!
    @IBOutlet weak var line10Station5Outlet: UIButton!
    @IBOutlet weak var line10Station6Outlet: UIButton!
    
    //outlets for line 11
    @IBOutlet weak var line11Station1Outlet: UIButton!
    @IBOutlet weak var line11Station2Outlet: UIButton!
    @IBOutlet weak var line11Station3Outlet: UIButton!
    @IBOutlet weak var line11Station4Outlet: UIButton!
    @IBOutlet weak var line11Station5Outlet: UIButton!
    @IBOutlet weak var line11Station6Outlet: UIButton!
    
    //outlets for line 14
    @IBOutlet weak var line14Station21Outlet: UIButton!
    @IBOutlet weak var line14Station22Outlet: UIButton!
    @IBOutlet weak var line14Station23Outlet: UIButton!
    @IBOutlet weak var line14Station24Outlet: UIButton!
    @IBOutlet weak var line14Station25Outlet: UIButton!
    @IBOutlet weak var line14Station26Outlet: UIButton!
    @IBOutlet weak var line14Station27Outlet: UIButton!
    @IBOutlet weak var line14Station28Outlet: UIButton!
    @IBOutlet weak var line14Station29Outlet: UIButton!
    @IBOutlet weak var line14Station30Outlet: UIButton!
    @IBOutlet weak var line14Station31Outlet: UIButton!
    
    //outlets for line D1
    @IBOutlet weak var lineD1Station6Outlet: UIButton!
    @IBOutlet weak var lineD1Station7Outlet: UIButton!
    @IBOutlet weak var lineD1Station8Outlet: UIButton!
    @IBOutlet weak var lineD1Station9Outlet: UIButton!
    @IBOutlet weak var lineD1Station10Outlet: UIButton!
    @IBOutlet weak var lineD1Station11Outlet: UIButton!
    @IBOutlet weak var lineD1Station12Outlet: UIButton!
    @IBOutlet weak var lineD1Station13Outlet: UIButton!
    @IBOutlet weak var lineD1Station14Outlet: UIButton!
    @IBOutlet weak var lineD1Station15Outlet: UIButton!
    @IBOutlet weak var lineD1Station16Outlet: UIButton!
    @IBOutlet weak var lineD1Station19Outlet: UIButton!
    @IBOutlet weak var lineD1Station20Outlet: UIButton!
    @IBOutlet weak var lineD1Station21Outlet: UIButton!

    
    //outlets for line D2
    @IBOutlet weak var lineD2Station6Outlet: UIButton!
    @IBOutlet weak var lineD2Station7Outlet: UIButton!
    @IBOutlet weak var lineD2Station8Outlet: UIButton!
    @IBOutlet weak var lineD2Station9Outlet: UIButton!
    @IBOutlet weak var lineD2Station10Outlet: UIButton!
    @IBOutlet weak var lineD2Station11Outlet: UIButton!
    @IBOutlet weak var lineD2Station12Outlet: UIButton!
    @IBOutlet weak var lineD2Station13Outlet: UIButton!
    @IBOutlet weak var lineD2Station14Outlet: UIButton!
    
    
    //MARK: CONNECTION OUTLTETS
    //connections for line 2
    @IBOutlet weak var line2Connection1_2Outlet: RotateView!
    @IBOutlet weak var line2Connection2_3Outlet: RotateView!
    @IBOutlet weak var line2Connection3_4Outlet: RotateView!
    @IBOutlet weak var line2Connection4_5Outlet: RotateView!
    @IBOutlet weak var line2Connection5_6Outlet: RotateView!
    @IBOutlet weak var line2Connection6_7Outlet: RotateView!
    @IBOutlet weak var line2Connection7_8Outlet: RotateView!
    @IBOutlet weak var line2Connection8_9Outlet: RotateView!
    @IBOutlet weak var line2Connection9_10Outlet: RotateView!
    @IBOutlet weak var line2Connection10_11Outlet: RotateView!
    @IBOutlet weak var line2Connection11_12Outlet: RotateView!


    //connections for line 3
    @IBOutlet weak var line3Connection1_2Outlet: RotateView!
    @IBOutlet weak var line3Connection2_3Outlet: RotateView!
    @IBOutlet weak var line3Connection3_4Outlet: RotateView!
    @IBOutlet weak var line3Connection4_5Outlet: RotateView!
    @IBOutlet weak var line3Connection5_6Outlet: RotateView!
    @IBOutlet weak var line3Connection6_7Outlet: RotateView!
    @IBOutlet weak var line3Connection7_8Outlet: RotateView!
    
    //connections for line 4
    @IBOutlet weak var line4Connection12_13Outlet: RotateView!
    
    //connections for line 5
    @IBOutlet weak var line5Connection1_2Outlet: RotateView!
    @IBOutlet weak var line5Connection2_3Outlet: RotateView!
    @IBOutlet weak var line5Connection3_4Outlet: RotateView!
    
    //connections for line 7
    @IBOutlet weak var line7Connection1_2Outlet: RotateView!
    @IBOutlet weak var line7Connection2_3Outlet: RotateView!
    @IBOutlet weak var line7Connection3_4Outlet: RotateView!
    @IBOutlet weak var line7Connection4_5Outlet: RotateView!
    @IBOutlet weak var line7Connection5_6Outlet: RotateView!
    @IBOutlet weak var line7Connection6_7Outlet: RotateView!
    @IBOutlet weak var line7Connection7_8Outlet: RotateView!
    @IBOutlet weak var line7Connection8_9Outlet: RotateView!
    @IBOutlet weak var line7Connection9_10Outlet: RotateView!
    @IBOutlet weak var line7Connection10_11Outlet: RotateView!
    
    //connections for line 9
    @IBOutlet weak var line9Connection1_2Outlet: RotateView!
    @IBOutlet weak var line9Connection2_3Outlet: RotateView!
    @IBOutlet weak var line9Connection3_4Outlet: RotateView!
    @IBOutlet weak var line9Connection4_5Outlet: RotateView!
    @IBOutlet weak var line9Connection5_6Outlet: RotateView!
    @IBOutlet weak var line9Connection6_7Outlet: RotateView!
    @IBOutlet weak var line9Connection7_8Outlet: RotateView!
    @IBOutlet weak var line9Connection8_9Outlet: RotateView!
    @IBOutlet weak var line9Connection9_10Outlet: RotateView!
    @IBOutlet weak var line9Connection10_11Outlet: RotateView!
    @IBOutlet weak var line9Connection11_12Outlet: RotateView!

    
    //connections for line 10
    @IBOutlet weak var line10Connection1_2Outlet: RotateView!
    @IBOutlet weak var line10Connection2_3Outlet: RotateView!
    @IBOutlet weak var line10Connection3_4Outlet: RotateView!
    @IBOutlet weak var line10Connection4_5Outlet: RotateView!
    @IBOutlet weak var line10Connection5_6Outlet: RotateView!
    
    //connections for line 11
    @IBOutlet weak var line11Connection1_2Outlet: RotateView!
    @IBOutlet weak var line11Connection2_3Outlet: RotateView!
    @IBOutlet weak var line11Connection3_4Outlet: RotateView!
    @IBOutlet weak var line11Connection4_5Outlet: RotateView!
    @IBOutlet weak var line11Connection5_6Outlet: RotateView!
    
    //connections for line 14
    @IBOutlet weak var line14Connection21_22Outlet: RotateView!
    @IBOutlet weak var line14Connection22_23Outlet: RotateView!
    @IBOutlet weak var line14Connection23_24Outlet: RotateView!
    @IBOutlet weak var line14Connection24_25Outlet: RotateView!
    @IBOutlet weak var line14Connection25_26Outlet: RotateView!
    @IBOutlet weak var line14Connection26_27Outlet: RotateView!
    @IBOutlet weak var line14Connection27_28Outlet: RotateView!
    @IBOutlet weak var line14Connection28_29Outlet: RotateView!
    @IBOutlet weak var line14Connection29_30Outlet: RotateView!
    @IBOutlet weak var line14Connection30_31Outlet: RotateView!

    //connections for line D1
    @IBOutlet weak var lineD1Connection6_7Outlet: RotateView!
    @IBOutlet weak var lineD1Connection7_8Outlet: RotateView!
    @IBOutlet weak var lineD1Connection8_9Outlet: RotateView!
    @IBOutlet weak var lineD1Connection9_10Outlet: RotateView!
    @IBOutlet weak var lineD1Connection10_11Outlet: RotateView!
    @IBOutlet weak var lineD1Connection11_12Outlet: RotateView!
    @IBOutlet weak var lineD1Connection12_13Outlet: RotateView!
    @IBOutlet weak var lineD1Connection13_14Outlet: RotateView!
    @IBOutlet weak var lineD1Connection14_15Outlet: RotateView!
    @IBOutlet weak var lineD1Connection15_16Outlet: RotateView!
    @IBOutlet weak var lineD1Connection19_20Outlet: RotateView!
    @IBOutlet weak var lineD1Connection20_21Outlet: RotateView!


    //connections for line D2
    @IBOutlet weak var lineD2Connection6_7Outlet: RotateView!
    @IBOutlet weak var lineD2Connection7_8Outlet: RotateView!
    @IBOutlet weak var lineD2Connection8_9Outlet: RotateView!
    @IBOutlet weak var lineD2Connection9_10Outlet: RotateView!
    @IBOutlet weak var lineD2Connection10_11Outlet: RotateView!
    @IBOutlet weak var lineD2Connection11_12Outlet: RotateView!
    @IBOutlet weak var lineD2Connection12_13Outlet: RotateView!
    @IBOutlet weak var lineD2Connection13_14Outlet: RotateView!
    

    
    //MARK: CONNECTIONS BETWEEN LINES
    //connections for line 2-5
    @IBOutlet weak var line2_5Connection1Outlet: BorderedView!
    
    //connections for line 2-7-9
    @IBOutlet weak var line2_7_9Connection1Outlet: BorderedView!

    //connections for line 2-11
    @IBOutlet weak var line2_11Connection1Outlet: BorderedView!
    
    //connections for line 2-14
    @IBOutlet weak var line2_14Connection1Outlet: BorderedView!
    @IBOutlet weak var line2_14Connection2Outlet: BorderedView!
    
    @IBOutlet weak var line3_4Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line3_D2Connection1Outlet: BorderedView!
    @IBOutlet weak var line3_D2Connection2Outlet: BorderedView!
    
    @IBOutlet weak var line4_8_11Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line4_14Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line4_11_D1Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line5_7Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line5_9Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line5_D1Connection1Outlet: BorderedView!

    @IBOutlet weak var line7_11Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line7_14Connection1Outlet: BorderedView!
    @IBOutlet weak var line7_14Connection2Outlet: BorderedView!
    @IBOutlet weak var line7_14Connection3Outlet: BorderedView!
    @IBOutlet weak var line7_14Connection4Outlet: BorderedView!
    
    @IBOutlet weak var line7_D1Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line7_D2Connection1Outlet: BorderedView!
    @IBOutlet weak var line7_D2Connection2Outlet: BorderedView!
    
    @IBOutlet weak var line9_10Connection1Outlet: BorderedView!
    @IBOutlet weak var line9_10Connection2Outlet: BorderedView!
    
    @IBOutlet weak var line9_11Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line9_14Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line9_D1Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line9_D2Connection1Outlet: BorderedView!
    @IBOutlet weak var line9_D2Connection2Outlet: BorderedView!

    @IBOutlet weak var line10_14_D1Connection1Outlet: BorderedView!
    @IBOutlet weak var line10_14_D1Connection2Outlet: BorderedView!
    @IBOutlet weak var line10_14_D1Connection3Outlet: BorderedView!
    
    @IBOutlet weak var line11_14Connection1Outlet: BorderedView!

    @IBOutlet weak var line11_D1Connection1Outlet: BorderedView!
    
    @IBOutlet weak var line14_D2Connection1Outlet: BorderedView!











    
    
    var buttonsArrayVC1 = [UIButton]()
    var connectionsArrayVC1 = [UIView]()

    var delegateVC1: VCProtocolDelegate?

    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - CREATE BINDINGS BETWEEN STATIONS
        line2Connection1_2Outlet.bindedStation1 = "\(stations.line2Station1.name)" + "," + "\(stations.line2Station1.line)"
        line2Connection1_2Outlet.bindedStation2 = "\(stations.line2Station2.name)" + "," + "\(stations.line2Station2.line)"
        
        line2Connection2_3Outlet.bindedStation1 = "\(stations.line2Station2.name)" + "," + "\(stations.line2Station2.line)"
        line2Connection2_3Outlet.bindedStation2 = "\(stations.line2Station3.name)" + "," + "\(stations.line2Station3.line)"
        
        line2Connection3_4Outlet.bindedStation1 = "\(stations.line2Station3.name)" + "," + "\(stations.line2Station3.line)"
        line2Connection3_4Outlet.bindedStation2 = "\(stations.line2Station4.name)" + "," + "\(stations.line2Station4.line)"
        
        line2Connection4_5Outlet.bindedStation1 = "\(stations.line2Station4.name)" + "," + "\(stations.line2Station4.line)"
        line2Connection4_5Outlet.bindedStation2 = "\(stations.line2Station5.name)" + "," + "\(stations.line2Station5.line)"
        
        line2Connection5_6Outlet.bindedStation1 = "\(stations.line2Station5.name)" + "," + "\(stations.line2Station5.line)"
        line2Connection5_6Outlet.bindedStation2 = "\(stations.line2Station6.name)" + "," + "\(stations.line2Station6.line)"
        
        line2Connection6_7Outlet.bindedStation1 = "\(stations.line2Station6.name)" + "," + "\(stations.line2Station6.line)"
        line2Connection6_7Outlet.bindedStation2 = "\(stations.line2Station7.name)" + "," + "\(stations.line2Station7.line)"
        
        line2Connection7_8Outlet.bindedStation1 = "\(stations.line2Station7.name)" + "," + "\(stations.line2Station7.line)"
        line2Connection7_8Outlet.bindedStation2 = "\(stations.line2Station8.name)" + "," + "\(stations.line2Station8.line)"
        
        line2Connection8_9Outlet.bindedStation1 = "\(stations.line2Station8.name)" + "," + "\(stations.line2Station8.line)"
        line2Connection8_9Outlet.bindedStation2 = "\(stations.line2Station9.name)" + "," + "\(stations.line2Station9.line)"
    
        line2Connection9_10Outlet.bindedStation1 = "\(stations.line2Station9.name)" + "," + "\(stations.line2Station9.line)"
        line2Connection9_10Outlet.bindedStation2 = "\(stations.line2Station10.name)" + "," + "\(stations.line2Station10.line)"
        
        line2Connection10_11Outlet.bindedStation1 = "\(stations.line2Station10.name)" + "," + "\(stations.line2Station10.line)"
        line2Connection10_11Outlet.bindedStation2 = "\(stations.line2Station11.name)" + "," + "\(stations.line2Station11.line)"
        
        line2Connection11_12Outlet.bindedStation1 = "\(stations.line2Station11.name)" + "," + "\(stations.line2Station11.line)"
        line2Connection11_12Outlet.bindedStation2 = "\(stations.line2Station12.name)" + "," + "\(stations.line2Station12.line)"
        
        
        
        line3Connection1_2Outlet.bindedStation1 = "\(stations.line3Station1.name)" + "," + "\(stations.line3Station1.line)"
        line3Connection1_2Outlet.bindedStation2 = "\(stations.line3Station2.name)" + "," + "\(stations.line3Station2.line)"
        
        line3Connection2_3Outlet.bindedStation1 = "\(stations.line3Station2.name)" + "," + "\(stations.line3Station2.line)"
        line3Connection2_3Outlet.bindedStation2 = "\(stations.line3Station3.name)" + "," + "\(stations.line3Station3.line)"
        
        line3Connection3_4Outlet.bindedStation1 = "\(stations.line3Station3.name)" + "," + "\(stations.line3Station3.line)"
        line3Connection3_4Outlet.bindedStation2 = "\(stations.line3Station4.name)" + "," + "\(stations.line3Station4.line)"
        
        line3Connection4_5Outlet.bindedStation1 = "\(stations.line3Station4.name)" + "," + "\(stations.line3Station4.line)"
        line3Connection4_5Outlet.bindedStation2 = "\(stations.line3Station5.name)" + "," + "\(stations.line3Station5.line)"
        
        line3Connection5_6Outlet.bindedStation1 = "\(stations.line3Station5.name)" + "," + "\(stations.line3Station5.line)"
        line3Connection5_6Outlet.bindedStation2 = "\(stations.line3Station6.name)" + "," + "\(stations.line3Station6.line)"
        
        line3Connection6_7Outlet.bindedStation1 = "\(stations.line3Station6.name)" + "," + "\(stations.line3Station6.line)"
        line3Connection6_7Outlet.bindedStation2 = "\(stations.line3Station7.name)" + "," + "\(stations.line3Station7.line)"
        
        line3Connection7_8Outlet.bindedStation1 = "\(stations.line3Station7.name)" + "," + "\(stations.line3Station7.line)"
        line3Connection7_8Outlet.bindedStation2 = "\(stations.line3Station8.name)" + "," + "\(stations.line3Station8.line)"
        
        
        
        line5Connection1_2Outlet.bindedStation1 = "\(stations.line5Station1.name)" + "," + "\(stations.line5Station1.line)"
        line5Connection1_2Outlet.bindedStation2 = "\(stations.line5Station2.name)" + "," + "\(stations.line5Station2.line)"
        
        line5Connection2_3Outlet.bindedStation1 = "\(stations.line5Station2.name)" + "," + "\(stations.line5Station2.line)"
        line5Connection2_3Outlet.bindedStation2 = "\(stations.line5Station3.name)" + "," + "\(stations.line5Station3.line)"
        
        line5Connection3_4Outlet.bindedStation1 = "\(stations.line5Station3.name)" + "," + "\(stations.line5Station3.line)"
        line5Connection3_4Outlet.bindedStation2 = "\(stations.line5Station4.name)" + "," + "\(stations.line5Station4.line)"
        
        
        
        line7Connection1_2Outlet.bindedStation1 = "\(stations.line7Station1.name)" + "," + "\(stations.line7Station1.line)"
        line7Connection1_2Outlet.bindedStation2 = "\(stations.line7Station2.name)" + "," + "\(stations.line7Station2.line)"
        
        line7Connection2_3Outlet.bindedStation1 = "\(stations.line7Station2.name)" + "," + "\(stations.line7Station2.line)"
        line7Connection2_3Outlet.bindedStation2 = "\(stations.line7Station3.name)" + "," + "\(stations.line7Station3.line)"
        
        line7Connection3_4Outlet.bindedStation1 = "\(stations.line7Station3.name)" + "," + "\(stations.line7Station3.line)"
        line7Connection3_4Outlet.bindedStation2 = "\(stations.line7Station4.name)" + "," + "\(stations.line7Station4.line)"
        
        line7Connection4_5Outlet.bindedStation1 = "\(stations.line7Station4.name)" + "," + "\(stations.line7Station4.line)"
        line7Connection4_5Outlet.bindedStation2 = "\(stations.line7Station5.name)" + "," + "\(stations.line7Station5.line)"
        
        line7Connection5_6Outlet.bindedStation1 = "\(stations.line7Station5.name)" + "," + "\(stations.line7Station5.line)"
        line7Connection5_6Outlet.bindedStation2 = "\(stations.line7Station6.name)" + "," + "\(stations.line7Station6.line)"
        
        line7Connection6_7Outlet.bindedStation1 = "\(stations.line7Station6.name)" + "," + "\(stations.line7Station6.line)"
        line7Connection6_7Outlet.bindedStation2 = "\(stations.line7Station7.name)" + "," + "\(stations.line7Station7.line)"
        
        line7Connection7_8Outlet.bindedStation1 = "\(stations.line7Station7.name)" + "," + "\(stations.line7Station7.line)"
        line7Connection7_8Outlet.bindedStation2 = "\(stations.line7Station8.name)" + "," + "\(stations.line7Station8.line)"
        
        line7Connection8_9Outlet.bindedStation1 = "\(stations.line7Station8.name)" + "," + "\(stations.line7Station8.line)"
        line7Connection8_9Outlet.bindedStation2 = "\(stations.line7Station9.name)" + "," + "\(stations.line7Station9.line)"
    
        line7Connection9_10Outlet.bindedStation1 = "\(stations.line7Station9.name)" + "," + "\(stations.line7Station9.line)"
        line7Connection9_10Outlet.bindedStation2 = "\(stations.line7Station10.name)" + "," + "\(stations.line7Station10.line)"
        
        line7Connection10_11Outlet.bindedStation1 = "\(stations.line7Station10.name)" + "," + "\(stations.line7Station10.line)"
        line7Connection10_11Outlet.bindedStation2 = "\(stations.line7Station11.name)" + "," + "\(stations.line7Station11.line)"
        
        
        
        line9Connection1_2Outlet.bindedStation1 = "\(stations.line9Station1.name)" + "," + "\(stations.line9Station1.line)"
        line9Connection1_2Outlet.bindedStation2 = "\(stations.line9Station2.name)" + "," + "\(stations.line9Station2.line)"
        
        line9Connection2_3Outlet.bindedStation1 = "\(stations.line9Station2.name)" + "," + "\(stations.line9Station2.line)"
        line9Connection2_3Outlet.bindedStation2 = "\(stations.line9Station3.name)" + "," + "\(stations.line9Station3.line)"
        
        line9Connection3_4Outlet.bindedStation1 = "\(stations.line9Station3.name)" + "," + "\(stations.line9Station3.line)"
        line9Connection3_4Outlet.bindedStation2 = "\(stations.line9Station4.name)" + "," + "\(stations.line9Station4.line)"
        
        line9Connection4_5Outlet.bindedStation1 = "\(stations.line9Station4.name)" + "," + "\(stations.line9Station4.line)"
        line9Connection4_5Outlet.bindedStation2 = "\(stations.line9Station5.name)" + "," + "\(stations.line9Station5.line)"
        
        line9Connection5_6Outlet.bindedStation1 = "\(stations.line9Station5.name)" + "," + "\(stations.line9Station5.line)"
        line9Connection5_6Outlet.bindedStation2 = "\(stations.line9Station6.name)" + "," + "\(stations.line9Station6.line)"
        
        line9Connection6_7Outlet.bindedStation1 = "\(stations.line9Station6.name)" + "," + "\(stations.line9Station6.line)"
        line9Connection6_7Outlet.bindedStation2 = "\(stations.line9Station7.name)" + "," + "\(stations.line9Station7.line)"
        
        line9Connection7_8Outlet.bindedStation1 = "\(stations.line9Station7.name)" + "," + "\(stations.line9Station7.line)"
        line9Connection7_8Outlet.bindedStation2 = "\(stations.line9Station8.name)" + "," + "\(stations.line9Station8.line)"
        
        line9Connection8_9Outlet.bindedStation1 = "\(stations.line9Station8.name)" + "," + "\(stations.line9Station8.line)"
        line9Connection8_9Outlet.bindedStation2 = "\(stations.line9Station9.name)" + "," + "\(stations.line9Station9.line)"
    
        line9Connection9_10Outlet.bindedStation1 = "\(stations.line9Station9.name)" + "," + "\(stations.line9Station9.line)"
        line9Connection9_10Outlet.bindedStation2 = "\(stations.line9Station10.name)" + "," + "\(stations.line9Station10.line)"
        
        line9Connection10_11Outlet.bindedStation1 = "\(stations.line9Station10.name)" + "," + "\(stations.line9Station10.line)"
        line9Connection10_11Outlet.bindedStation2 = "\(stations.line9Station11.name)" + "," + "\(stations.line9Station11.line)"
        
        line9Connection11_12Outlet.bindedStation1 = "\(stations.line9Station11.name)" + "," + "\(stations.line9Station11.line)"
        line9Connection11_12Outlet.bindedStation2 = "\(stations.line9Station12.name)" + "," + "\(stations.line9Station12.line)"
        
        
        
        line10Connection1_2Outlet.bindedStation1 = "\(stations.line10Station1.name)" + "," + "\(stations.line10Station1.line)"
        line10Connection1_2Outlet.bindedStation2 = "\(stations.line10Station2.name)" + "," + "\(stations.line10Station2.line)"
    
        line10Connection2_3Outlet.bindedStation1 = "\(stations.line10Station2.name)" + "," + "\(stations.line10Station2.line)"
        line10Connection2_3Outlet.bindedStation2 = "\(stations.line10Station3.name)" + "," + "\(stations.line10Station3.line)"
        
        line10Connection3_4Outlet.bindedStation1 = "\(stations.line10Station3.name)" + "," + "\(stations.line10Station3.line)"
        line10Connection3_4Outlet.bindedStation2 = "\(stations.line10Station4.name)" + "," + "\(stations.line10Station4.line)"
        
        line10Connection4_5Outlet.bindedStation1 = "\(stations.line10Station4.name)" + "," + "\(stations.line10Station4.line)"
        line10Connection4_5Outlet.bindedStation2 = "\(stations.line10Station5.name)" + "," + "\(stations.line10Station5.line)"

        line10Connection5_6Outlet.bindedStation1 = "\(stations.line10Station5.name)" + "," + "\(stations.line10Station5.line)"
        line10Connection5_6Outlet.bindedStation2 = "\(stations.line10Station6.name)" + "," + "\(stations.line10Station6.line)"
        
        
        
        line11Connection1_2Outlet.bindedStation1 = "\(stations.line11Station1.name)" + "," + "\(stations.line11Station1.line)"
        line11Connection1_2Outlet.bindedStation2 = "\(stations.line11Station2.name)" + "," + "\(stations.line11Station2.line)"
    
        line11Connection2_3Outlet.bindedStation1 = "\(stations.line11Station2.name)" + "," + "\(stations.line11Station2.line)"
        line11Connection2_3Outlet.bindedStation2 = "\(stations.line11Station3.name)" + "," + "\(stations.line11Station3.line)"
        
        line11Connection3_4Outlet.bindedStation1 = "\(stations.line11Station3.name)" + "," + "\(stations.line11Station3.line)"
        line11Connection3_4Outlet.bindedStation2 = "\(stations.line11Station4.name)" + "," + "\(stations.line11Station4.line)"
        
        line11Connection4_5Outlet.bindedStation1 = "\(stations.line11Station4.name)" + "," + "\(stations.line11Station4.line)"
        line11Connection4_5Outlet.bindedStation2 = "\(stations.line11Station5.name)" + "," + "\(stations.line11Station5.line)"

        line11Connection5_6Outlet.bindedStation1 = "\(stations.line11Station5.name)" + "," + "\(stations.line11Station5.line)"
        line11Connection5_6Outlet.bindedStation2 = "\(stations.line11Station6.name)" + "," + "\(stations.line11Station6.line)"
        
        
        
        line14Connection21_22Outlet.bindedStation1 = "\(stations.line14Station21.name)" + "," + "\(stations.line14Station21.line)"
        line14Connection21_22Outlet.bindedStation2 = "\(stations.line14Station22.name)" + "," + "\(stations.line14Station22.line)"
    
        line14Connection22_23Outlet.bindedStation1 = "\(stations.line14Station22.name)" + "," + "\(stations.line14Station22.line)"
        line14Connection22_23Outlet.bindedStation2 = "\(stations.line14Station23.name)" + "," + "\(stations.line14Station23.line)"
        
        line14Connection23_24Outlet.bindedStation1 = "\(stations.line14Station23.name)" + "," + "\(stations.line14Station23.line)"
        line14Connection23_24Outlet.bindedStation2 = "\(stations.line14Station24.name)" + "," + "\(stations.line14Station24.line)"
        
        line14Connection24_25Outlet.bindedStation1 = "\(stations.line14Station24.name)" + "," + "\(stations.line14Station24.line)"
        line14Connection24_25Outlet.bindedStation2 = "\(stations.line14Station25.name)" + "," + "\(stations.line14Station25.line)"

        line14Connection25_26Outlet.bindedStation1 = "\(stations.line14Station25.name)" + "," + "\(stations.line14Station25.line)"
        line14Connection25_26Outlet.bindedStation2 = "\(stations.line14Station26.name)" + "," + "\(stations.line14Station26.line)"
        
        line14Connection26_27Outlet.bindedStation1 = "\(stations.line14Station26.name)" + "," + "\(stations.line14Station26.line)"
        line14Connection26_27Outlet.bindedStation2 = "\(stations.line14Station27.name)" + "," + "\(stations.line14Station27.line)"
        
        line14Connection27_28Outlet.bindedStation1 = "\(stations.line14Station27.name)" + "," + "\(stations.line14Station27.line)"
        line14Connection27_28Outlet.bindedStation2 = "\(stations.line14Station28.name)" + "," + "\(stations.line14Station28.line)"
        
        line14Connection28_29Outlet.bindedStation1 = "\(stations.line14Station28.name)" + "," + "\(stations.line14Station28.line)"
        line14Connection28_29Outlet.bindedStation2 = "\(stations.line14Station29.name)" + "," + "\(stations.line14Station29.line)"
        
        line14Connection29_30Outlet.bindedStation1 = "\(stations.line14Station29.name)" + "," + "\(stations.line14Station29.line)"
        line14Connection29_30Outlet.bindedStation2 = "\(stations.line14Station30.name)" + "," + "\(stations.line14Station30.line)"
        
        line14Connection30_31Outlet.bindedStation1 = "\(stations.line14Station30.name)" + "," + "\(stations.line14Station30.line)"
        line14Connection30_31Outlet.bindedStation2 = "\(stations.line14Station31.name)" + "," + "\(stations.line14Station31.line)"
        
        
        
        lineD1Connection6_7Outlet.bindedStation1 = "\(stations.lineD1Station6.name)" + "," + "\(stations.lineD1Station6.line)"
        lineD1Connection6_7Outlet.bindedStation2 = "\(stations.lineD1Station7.name)" + "," + "\(stations.lineD1Station7.line)"
        
        lineD1Connection7_8Outlet.bindedStation1 = "\(stations.lineD1Station7.name)" + "," + "\(stations.lineD1Station7.line)"
        lineD1Connection7_8Outlet.bindedStation2 = "\(stations.lineD1Station8.name)" + "," + "\(stations.lineD1Station8.line)"
        
        lineD1Connection8_9Outlet.bindedStation1 = "\(stations.lineD1Station8.name)" + "," + "\(stations.lineD1Station8.line)"
        lineD1Connection8_9Outlet.bindedStation2 = "\(stations.lineD1Station9.name)" + "," + "\(stations.lineD1Station9.line)"
        
        lineD1Connection9_10Outlet.bindedStation1 = "\(stations.lineD1Station9.name)" + "," + "\(stations.lineD1Station9.line)"
        lineD1Connection9_10Outlet.bindedStation2 = "\(stations.lineD1Station10.name)" + "," + "\(stations.lineD1Station10.line)"
        
        lineD1Connection10_11Outlet.bindedStation1 = "\(stations.lineD1Station10.name)" + "," + "\(stations.lineD1Station10.line)"
        lineD1Connection10_11Outlet.bindedStation2 = "\(stations.lineD1Station11.name)" + "," + "\(stations.lineD1Station11.line)"
        
        lineD1Connection11_12Outlet.bindedStation1 = "\(stations.lineD1Station11.name)" + "," + "\(stations.lineD1Station11.line)"
        lineD1Connection11_12Outlet.bindedStation2 = "\(stations.lineD1Station12.name)" + "," + "\(stations.lineD1Station12.line)"
        
        lineD1Connection12_13Outlet.bindedStation1 = "\(stations.lineD1Station12.name)" + "," + "\(stations.lineD1Station12.line)"
        lineD1Connection12_13Outlet.bindedStation2 = "\(stations.lineD1Station13.name)" + "," + "\(stations.lineD1Station13.line)"
        
        lineD1Connection13_14Outlet.bindedStation1 = "\(stations.lineD1Station13.name)" + "," + "\(stations.lineD1Station13.line)"
        lineD1Connection13_14Outlet.bindedStation2 = "\(stations.lineD1Station14.name)" + "," + "\(stations.lineD1Station14.line)"
    
        lineD1Connection14_15Outlet.bindedStation1 = "\(stations.lineD1Station14.name)" + "," + "\(stations.lineD1Station14.line)"
        lineD1Connection14_15Outlet.bindedStation2 = "\(stations.lineD1Station15.name)" + "," + "\(stations.lineD1Station15.line)"
        
        lineD1Connection15_16Outlet.bindedStation1 = "\(stations.lineD1Station15.name)" + "," + "\(stations.lineD1Station15.line)"
        lineD1Connection15_16Outlet.bindedStation2 = "\(stations.lineD1Station16.name)" + "," + "\(stations.lineD1Station16.line)"
        
        lineD1Connection19_20Outlet.bindedStation1 = "\(stations.lineD1Station19.name)" + "," + "\(stations.lineD1Station19.line)"
        lineD1Connection19_20Outlet.bindedStation2 = "\(stations.lineD1Station20.name)" + "," + "\(stations.lineD1Station20.line)"
        
        lineD1Connection20_21Outlet.bindedStation1 = "\(stations.lineD1Station20.name)" + "," + "\(stations.lineD1Station20.line)"
        lineD1Connection20_21Outlet.bindedStation2 = "\(stations.lineD1Station21.name)" + "," + "\(stations.lineD1Station21.line)"
        

        
        
        
        lineD2Connection6_7Outlet.bindedStation1 = "\(stations.lineD2Station6.name)" + "," + "\(stations.lineD2Station6.line)"
        lineD2Connection6_7Outlet.bindedStation2 = "\(stations.lineD2Station7.name)" + "," + "\(stations.lineD2Station7.line)"
        
        lineD2Connection7_8Outlet.bindedStation1 = "\(stations.lineD2Station7.name)" + "," + "\(stations.lineD2Station7.line)"
        lineD2Connection7_8Outlet.bindedStation2 = "\(stations.lineD2Station8.name)" + "," + "\(stations.lineD2Station8.line)"
        
        lineD2Connection8_9Outlet.bindedStation1 = "\(stations.lineD2Station8.name)" + "," + "\(stations.lineD2Station8.line)"
        lineD2Connection8_9Outlet.bindedStation2 = "\(stations.lineD2Station9.name)" + "," + "\(stations.lineD2Station9.line)"
        
        lineD2Connection9_10Outlet.bindedStation1 = "\(stations.lineD2Station9.name)" + "," + "\(stations.lineD2Station9.line)"
        lineD2Connection9_10Outlet.bindedStation2 = "\(stations.lineD2Station10.name)" + "," + "\(stations.lineD2Station10.line)"
        
        lineD2Connection10_11Outlet.bindedStation1 = "\(stations.lineD2Station10.name)" + "," + "\(stations.lineD2Station10.line)"
        lineD2Connection10_11Outlet.bindedStation2 = "\(stations.lineD2Station11.name)" + "," + "\(stations.lineD2Station11.line)"
        
        lineD2Connection11_12Outlet.bindedStation1 = "\(stations.lineD2Station11.name)" + "," + "\(stations.lineD2Station11.line)"
        lineD2Connection11_12Outlet.bindedStation2 = "\(stations.lineD2Station12.name)" + "," + "\(stations.lineD2Station12.line)"
        
        lineD2Connection12_13Outlet.bindedStation1 = "\(stations.lineD2Station12.name)" + "," + "\(stations.lineD2Station12.line)"
        lineD2Connection12_13Outlet.bindedStation2 = "\(stations.lineD2Station13.name)" + "," + "\(stations.lineD2Station13.line)"
    
        lineD2Connection13_14Outlet.bindedStation1 = "\(stations.lineD2Station13.name)" + "," + "\(stations.lineD2Station13.line)"
        lineD2Connection13_14Outlet.bindedStation2 = "\(stations.lineD2Station14.name)" + "," + "\(stations.lineD2Station14.line)"
        
        
        
        
        
        
        line2_5Connection1Outlet.bindedStation1 = "\(stations.line2Station9.name)" + "," + "\(stations.line2Station9.line)"
        line2_5Connection1Outlet.bindedStation2 = "\(stations.line5Station2.name)" + "," + "\(stations.line5Station2.line)"

        line2_7_9Connection1Outlet.bindedStation1 = "\(stations.line2Station11.name)" + "," + "\(stations.line2Station11.line)"
        line2_7_9Connection1Outlet.bindedStation2 = "\(stations.line7Station11.name)" + "," + "\(stations.line7Station11.line)"
        line2_7_9Connection1Outlet.bindedStation3 = "\(stations.line9Station11.name)" + "," + "\(stations.line9Station11.line)"
        
        line2_11Connection1Outlet.bindedStation1 = "\(stations.line2Station8.name)" + "," + "\(stations.line2Station8.line)"
        line2_11Connection1Outlet.bindedStation2 = "\(stations.line11Station2.name)" + "," + "\(stations.line11Station2.line)"
        
        line2_14Connection1Outlet.bindedStation1 = "\(stations.line2Station5.name)" + "," + "\(stations.line2Station5.line)"
        line2_14Connection1Outlet.bindedStation2 = "\(stations.line14Station27.name)" + "," + "\(stations.line14Station27.line)"
        
        line2_14Connection2Outlet.bindedStation1 = "\(stations.line2Station5.name)" + "," + "\(stations.line2Station5.line)"
        line2_14Connection2Outlet.bindedStation2 = "\(stations.line14Station27.name)" + "," + "\(stations.line14Station27.line)"
        
        line3_4Connection1Outlet.bindedStation1 = "\(stations.line3Station8.name)" + "," + "\(stations.line3Station8.line)"
        line3_4Connection1Outlet.bindedStation2 = "\(stations.line4Station1.name)" + "," + "\(stations.line4Station1.line)"
        
        line3_D2Connection1Outlet.bindedStation1 = "\(stations.line3Station3.name)" + "," + "\(stations.line3Station3.line)"
        line3_D2Connection1Outlet.bindedStation2 = "\(stations.lineD2Station7.name)" + "," + "\(stations.lineD2Station7.line)"
        
        line3_D2Connection2Outlet.bindedStation1 = "\(stations.line3Station3.name)" + "," + "\(stations.line3Station3.line)"
        line3_D2Connection2Outlet.bindedStation2 = "\(stations.lineD2Station7.name)" + "," + "\(stations.lineD2Station7.line)"
        
        line4_8_11Connection1Outlet.bindedStation1 = "\(stations.line4Station12.name)" + "," + "\(stations.line4Station12.line)"
        line4_8_11Connection1Outlet.bindedStation2 = "\(stations.line8Station9.name)" + "," + "\(stations.line8Station9.line)"
        line4_8_11Connection1Outlet.bindedStation3 = "\(stations.line11Station6.name)" + "," + "\(stations.line11Station6.line)"
        
        line4_11_D1Connection1Outlet.bindedStation1 = "\(stations.line4Station12.name)" + "," + "\(stations.line4Station12.line)"
        line4_11_D1Connection1Outlet.bindedStation2 = "\(stations.line11Station6.name)" + "," + "\(stations.line11Station6.line)"
        line4_11_D1Connection1Outlet.bindedStation3 = "\(stations.lineD1Station16.name)" + "," + "\(stations.lineD1Station16.line)"
        
        line4_14Connection1Outlet.bindedStation1 = "\(stations.line4Station13.name)" + "," + "\(stations.line4Station13.line)"
        line4_14Connection1Outlet.bindedStation2 = "\(stations.line14Station21.name)" + "," + "\(stations.line14Station21.line)"
        
        line5_7Connection1Outlet.bindedStation1 = "\(stations.line5Station1.name)" + "," + "\(stations.line5Station1.line)"
        line5_7Connection1Outlet.bindedStation2 = "\(stations.line7Station10.name)" + "," + "\(stations.line7Station10.line)"
        
        line5_9Connection1Outlet.bindedStation1 = "\(stations.line5Station3.name)" + "," + "\(stations.line5Station3.line)"
        line5_9Connection1Outlet.bindedStation2 = "\(stations.line9Station9.name)" + "," + "\(stations.line9Station9.line)"
        
        line5_D1Connection1Outlet.bindedStation1 = "\(stations.line5Station2.name)" + "," + "\(stations.line5Station2.line)"
        line5_D1Connection1Outlet.bindedStation2 = "\(stations.lineD1Station14.name)" + "," + "\(stations.lineD1Station14.line)"
        
        line7_11Connection1Outlet.bindedStation1 = "\(stations.line7Station7.name)" + "," + "\(stations.line7Station7.line)"
        line7_11Connection1Outlet.bindedStation2 = "\(stations.line11Station4.name)" + "," + "\(stations.line11Station4.line)"
        
        line7_14Connection1Outlet.bindedStation1 = "\(stations.line7Station6.name)" + "," + "\(stations.line7Station6.line)"
        line7_14Connection1Outlet.bindedStation2 = "\(stations.line14Station25.name)" + "," + "\(stations.line14Station25.line)"
        
        line7_14Connection2Outlet.bindedStation1 = "\(stations.line7Station6.name)" + "," + "\(stations.line7Station6.line)"
        line7_14Connection2Outlet.bindedStation2 = "\(stations.line14Station25.name)" + "," + "\(stations.line14Station25.line)"
        
        line7_14Connection3Outlet.bindedStation1 = "\(stations.line7Station6.name)" + "," + "\(stations.line7Station6.line)"
        line7_14Connection3Outlet.bindedStation2 = "\(stations.line14Station24.name)" + "," + "\(stations.line14Station24.line)"
        
        line7_14Connection4Outlet.bindedStation1 = "\(stations.line7Station7.name)" + "," + "\(stations.line7Station7.line)"
        line7_14Connection4Outlet.bindedStation2 = "\(stations.line14Station23.name)" + "," + "\(stations.line14Station23.line)"
        
        line7_D1Connection1Outlet.bindedStation1 = "\(stations.line7Station8.name)" + "," + "\(stations.line7Station8.line)"
        line7_D1Connection1Outlet.bindedStation2 = "\(stations.lineD1Station15.name)" + "," + "\(stations.lineD1Station15.line)"
        
        line7_D2Connection1Outlet.bindedStation1 = "\(stations.line7Station3.name)" + "," + "\(stations.line7Station3.line)"
        line7_D2Connection1Outlet.bindedStation2 = "\(stations.lineD2Station9.name)" + "," + "\(stations.lineD2Station9.line)"
        
        line7_D2Connection2Outlet.bindedStation1 = "\(stations.line7Station3.name)" + "," + "\(stations.line7Station3.line)"
        line7_D2Connection2Outlet.bindedStation2 = "\(stations.lineD2Station9.name)" + "," + "\(stations.lineD2Station9.line)"
        
        line9_10Connection1Outlet.bindedStation1 = "\(stations.line9Station5.name)" + "," + "\(stations.line9Station5.line)"
        line9_10Connection1Outlet.bindedStation2 = "\(stations.line10Station4.name)" + "," + "\(stations.line10Station4.line)"
        
        line9_10Connection2Outlet.bindedStation1 = "\(stations.line9Station10.name)" + "," + "\(stations.line9Station10.line)"
        line9_10Connection2Outlet.bindedStation2 = "\(stations.line10Station9.name)" + "," + "\(stations.line10Station9.line)"
        
        line9_11Connection1Outlet.bindedStation1 = "\(stations.line9Station8.name)" + "," + "\(stations.line9Station8.line)"
        line9_11Connection1Outlet.bindedStation2 = "\(stations.line11Station1.name)" + "," + "\(stations.line11Station1.line)"
        
        line9_14Connection1Outlet.bindedStation1 = "\(stations.line9Station4.name)" + "," + "\(stations.line9Station4.line)"
        line9_14Connection1Outlet.bindedStation2 = "\(stations.line14Station31.name)" + "," + "\(stations.line14Station31.line)"
        
        line9_D1Connection1Outlet.bindedStation1 = "\(stations.line9Station6.name)" + "," + "\(stations.line9Station6.line)"
        line9_D1Connection1Outlet.bindedStation2 = "\(stations.lineD1Station12.name)" + "," + "\(stations.lineD1Station12.line)"
        
        line9_D2Connection1Outlet.bindedStation1 = "\(stations.line9Station7.name)" + "," + "\(stations.line9Station7.line)"
        line9_D2Connection1Outlet.bindedStation2 = "\(stations.lineD2Station14.name)" + "," + "\(stations.lineD2Station14.line)"
        
        line9_D2Connection2Outlet.bindedStation1 = "\(stations.line9Station7.name)" + "," + "\(stations.line9Station7.line)"
        line9_D2Connection2Outlet.bindedStation2 = "\(stations.lineD2Station14.name)" + "," + "\(stations.lineD2Station14.line)"
        
        line10_14_D1Connection1Outlet.bindedStation1 = "\(stations.line10Station3.name)" + "," + "\(stations.line10Station3.line)"
        line10_14_D1Connection1Outlet.bindedStation2 = "\(stations.line14Station3.name)" + "," + "\(stations.line14Station3.line)"
        line10_14_D1Connection1Outlet.bindedStation2 = "\(stations.lineD1Station11.name)" + "," + "\(stations.lineD1Station11.line)"
        
        line10_14_D1Connection2Outlet.bindedStation1 = "\(stations.line10Station3.name)" + "," + "\(stations.line10Station3.line)"
        line10_14_D1Connection2Outlet.bindedStation2 = "\(stations.line14Station3.name)" + "," + "\(stations.line14Station3.line)"
        line10_14_D1Connection2Outlet.bindedStation2 = "\(stations.lineD1Station11.name)" + "," + "\(stations.lineD1Station11.line)"
        
        line10_14_D1Connection3Outlet.bindedStation1 = "\(stations.line10Station3.name)" + "," + "\(stations.line10Station3.line)"
        line10_14_D1Connection3Outlet.bindedStation2 = "\(stations.line14Station3.name)" + "," + "\(stations.line14Station3.line)"
        line10_14_D1Connection3Outlet.bindedStation2 = "\(stations.lineD1Station11.name)" + "," + "\(stations.lineD1Station11.line)"
        
        line11_14Connection1Outlet.bindedStation1 = "\(stations.line11Station5.name)" + "," + "\(stations.line11Station5.line)"
        line11_14Connection1Outlet.bindedStation2 = "\(stations.line14Station22.name)" + "," + "\(stations.line14Station22.line)"
        
        line11_D1Connection1Outlet.bindedStation1 = "\(stations.line11Station1.name)" + "," + "\(stations.line11Station1.line)"
        line11_D1Connection1Outlet.bindedStation2 = "\(stations.lineD1Station13.name)" + "," + "\(stations.lineD1Station13.line)"
        
        line14_D2Connection1Outlet.bindedStation1 = "\(stations.line14Station26.name)" + "," + "\(stations.line14Station26.line)"
        line14_D2Connection1Outlet.bindedStation2 = "\(stations.lineD2Station11.name)" + "," + "\(stations.lineD2Station11.line)"
        
        
        
        buttonsArray.append(contentsOf: [
            line2Station1Outlet,
            line2Station2Outlet,
            line2Station3Outlet,
            line2Station4Outlet,
            line2Station5Outlet,
            line2Station6Outlet,
            line2Station7Outlet,
            line2Station8Outlet,
            line2Station9Outlet,
            line2Station10Outlet,
            line2Station11Outlet,
            ])
        
        buttonsArray.append(contentsOf: [
            line3Station1Outlet,
            line3Station2Outlet,
            line3Station3Outlet,
            line3Station4Outlet,
            line3Station5Outlet,
            line3Station6Outlet,
            line3Station7Outlet,
            line3Station8Outlet,
            ])
        
        buttonsArray.append(contentsOf: [
            line4Station1Outlet,
            line4Station12Outlet,
            line4Station13Outlet,
            line5Station1Outlet,
            line5Station2Outlet,
            line5Station3Outlet,
            ])
        
        buttonsArray.append(contentsOf: [
            line7Station1Outlet,
            line7Station2Outlet,
            line7Station3Outlet,
            line7Station4Outlet,
            line7Station5Outlet,
            line7Station6Outlet,
            line7Station7Outlet,
            line7Station8Outlet,
            line7Station9Outlet,
            line7Station10Outlet,
            line7Station11Outlet,
            ])
  
        buttonsArray.append(contentsOf: [
            line9Station1Outlet,
            line9Station2Outlet,
            line9Station3Outlet,
            line9Station4Outlet,
            line9Station5Outlet,
            line9Station6Outlet,
            line9Station7Outlet,
            line9Station8Outlet,
            line9Station9Outlet,
            line9Station10Outlet,
            line9Station11Outlet,
            ])

        buttonsArray.append(contentsOf: [
            line10Station1Outlet,
            line10Station2Outlet,
            line10Station3Outlet,
            line10Station4Outlet,
            line10Station5Outlet,
            line10Station6Outlet,
            ])

        buttonsArray.append(contentsOf: [
            line11Station1Outlet,
            line11Station2Outlet,
            line11Station3Outlet,
            line11Station4Outlet,
            line11Station5Outlet,
            line11Station6Outlet,
            ])

        buttonsArray.append(contentsOf: [
            line14Station21Outlet,
            line14Station22Outlet,
            line14Station23Outlet,
            line14Station24Outlet,
            line14Station25Outlet,
            line14Station26Outlet,
            line14Station27Outlet,
            line14Station28Outlet,
            line14Station29Outlet,
            line14Station30Outlet,
            line14Station31Outlet,
            ])
        
        
        buttonsArray.append(contentsOf: [
            lineD1Station6Outlet,
            lineD1Station7Outlet,
            lineD1Station8Outlet,
            lineD1Station9Outlet,
            lineD1Station10Outlet,
            lineD1Station11Outlet,
            lineD1Station12Outlet,
            lineD1Station13Outlet,
            lineD1Station14Outlet,
            lineD1Station15Outlet,
            lineD1Station16Outlet,
            lineD1Station20Outlet,
            lineD1Station21Outlet,
            ])

        buttonsArray.append(contentsOf: [
            lineD2Station6Outlet,
            lineD2Station7Outlet,
            lineD2Station8Outlet,
            lineD2Station9Outlet,
            lineD2Station10Outlet,
            lineD2Station11Outlet,
            lineD2Station12Outlet,
            lineD2Station13Outlet,
            lineD2Station14Outlet,
            ])

        
        
        
        connectionsArray.append(contentsOf: [
            line2Connection1_2Outlet,
            line2Connection2_3Outlet,
            line2Connection3_4Outlet,
            line2Connection4_5Outlet,
            line2Connection5_6Outlet,
            line2Connection6_7Outlet,
            line2Connection7_8Outlet,
            line2Connection8_9Outlet,
            line2Connection9_10Outlet,
            line2Connection10_11Outlet,
            line2Connection11_12Outlet, ])

        
        connectionsArray.append(contentsOf: [
            line3Connection1_2Outlet,
            line3Connection2_3Outlet,
            line3Connection3_4Outlet,
            line3Connection4_5Outlet,
            line3Connection5_6Outlet,
            line3Connection6_7Outlet,
            line3Connection7_8Outlet,
            line4Connection12_13Outlet,
            line5Connection1_2Outlet,
            line5Connection2_3Outlet,
            line5Connection3_4Outlet,])
        
        
        connectionsArray.append(contentsOf: [
            line7Connection1_2Outlet,
            line7Connection2_3Outlet,
            line7Connection3_4Outlet,
            line7Connection4_5Outlet,
            line7Connection5_6Outlet,
            line7Connection6_7Outlet,
            line7Connection7_8Outlet,
            line7Connection8_9Outlet,
            line7Connection9_10Outlet,
            line7Connection10_11Outlet, ])
        
        connectionsArray.append(contentsOf: [
            line9Connection1_2Outlet,
            line9Connection2_3Outlet,
            line9Connection3_4Outlet,
            line9Connection4_5Outlet,
            line9Connection5_6Outlet,
            line9Connection6_7Outlet,
            line9Connection7_8Outlet,
            line9Connection8_9Outlet,
            line9Connection9_10Outlet,
            line9Connection10_11Outlet,
            line9Connection11_12Outlet, ])

        
        connectionsArray.append(contentsOf: [
            line10Connection1_2Outlet,
            line10Connection2_3Outlet,
            line10Connection3_4Outlet,
            line10Connection4_5Outlet,
            line10Connection5_6Outlet,  ])
        
        connectionsArray.append(contentsOf: [
            line11Connection1_2Outlet,
            line11Connection2_3Outlet,
            line11Connection3_4Outlet,
            line11Connection4_5Outlet,
            line11Connection5_6Outlet,  ])

        connectionsArray.append(contentsOf: [
            line14Connection21_22Outlet,
            line14Connection22_23Outlet,
            line14Connection23_24Outlet,
            line14Connection24_25Outlet,
            line14Connection25_26Outlet,
            line14Connection26_27Outlet,
            line14Connection27_28Outlet,
            line14Connection28_29Outlet,
            line14Connection29_30Outlet,
            line14Connection30_31Outlet, ])
        
        connectionsArray.append(contentsOf: [
            lineD1Connection6_7Outlet,
            lineD1Connection7_8Outlet,
            lineD1Connection8_9Outlet,
            lineD1Connection9_10Outlet,
            lineD1Connection10_11Outlet,
            lineD1Connection11_12Outlet,
            lineD1Connection12_13Outlet,
            lineD1Connection13_14Outlet,
            lineD1Connection14_15Outlet,
            lineD1Connection15_16Outlet,
            lineD1Connection20_21Outlet, ])
        
        connectionsArray.append(contentsOf: [
            lineD2Connection6_7Outlet,
            lineD2Connection7_8Outlet,
            lineD2Connection8_9Outlet,
            lineD2Connection9_10Outlet,
            lineD2Connection10_11Outlet,
            lineD2Connection11_12Outlet,
            lineD2Connection12_13Outlet,
            lineD2Connection13_14Outlet, ])


        
        connectionsArray.append(contentsOf: [
            line2_5Connection1Outlet,
            line2_7_9Connection1Outlet,
            line2_11Connection1Outlet,
            line2_14Connection1Outlet,
            line2_14Connection2Outlet,
            line3_4Connection1Outlet,
            line3_D2Connection1Outlet,
            line3_D2Connection2Outlet, ])
        
        connectionsArray.append(contentsOf: [
            line4_8_11Connection1Outlet,
            line4_14Connection1Outlet,
            line4_11_D1Connection1Outlet,
            line5_7Connection1Outlet,
            line5_9Connection1Outlet,
            line5_D1Connection1Outlet,
            line7_11Connection1Outlet,
            line7_14Connection1Outlet,
            line7_14Connection2Outlet,
            line7_14Connection3Outlet,
            line7_14Connection4Outlet, ])

        
        connectionsArray.append(contentsOf: [
            line7_D1Connection1Outlet,
            line7_D2Connection1Outlet,
            line7_D2Connection2Outlet,
            line9_10Connection1Outlet,
            line9_10Connection2Outlet,
            line9_11Connection1Outlet,
            line9_14Connection1Outlet,
            line9_D1Connection1Outlet,
            line9_D2Connection1Outlet,
            line9_D2Connection2Outlet,
            line10_14_D1Connection1Outlet,
            line10_14_D1Connection2Outlet,
            line10_14_D1Connection3Outlet,
            line11_14Connection1Outlet,
            line11_D1Connection1Outlet,
            line14_D2Connection1Outlet, ])
        
        
    }
    
    
    
    @IBAction func line2Station1Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line2Station1)}
    @IBAction func line2Station2Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line2Station2)}
    @IBAction func line2Station3Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line2Station3)}
    @IBAction func line2Station4Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line2Station4)}
    @IBAction func line2Station5Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line2Station5)}
    @IBAction func line2Station6Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line2Station6)}
    @IBAction func line2Station7Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line2Station7)}
    @IBAction func line2Station8Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line2Station8)}
    @IBAction func line2Station9Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line2Station9)}
    @IBAction func line2Station10Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line2Station10)}
    @IBAction func line2Station11Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line2Station11)}
    
    @IBAction func line3Station1Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line3Station1)}
    @IBAction func line3Station2Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line3Station2)}
    @IBAction func line3Station3Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line3Station3)}
    @IBAction func line3Station4Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line3Station4)}
    @IBAction func line3Station5Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line3Station5)}
    @IBAction func line3Station6Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line3Station6)}
    @IBAction func line3Station7Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line3Station7)}
    @IBAction func line3Station8Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line3Station8)}
    
    @IBAction func line4Station1Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line4Station1)}
    @IBAction func line4Station12Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line4Station12)}
    @IBAction func line4Station13Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line4Station13)}
    
    @IBAction func line5Station1Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line5Station1)}
    @IBAction func line5Station2Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line5Station2)}
    @IBAction func line5Station3Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line5Station3)}
    
    @IBAction func line7Station1Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line7Station1)}
    @IBAction func line7Station2Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line7Station2)}
    @IBAction func line7Station3Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line7Station3)}
    @IBAction func line7Station4Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line7Station4)}
    @IBAction func line7Station5Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line7Station5)}
    @IBAction func line7Station6Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line7Station6)}
    @IBAction func line7Station7Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line7Station7)}
    @IBAction func line7Station8Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line7Station8)}
    @IBAction func line7Station9Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line7Station9)}
    @IBAction func line7Station10Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line7Station10)}
    @IBAction func line7Station11Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line7Station11)}
    
    @IBAction func line9Station1Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line9Station1)}
    @IBAction func line9Station2Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line9Station2)}
    @IBAction func line9Station3Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line9Station3)}
    @IBAction func line9Station4Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line9Station4)}
    @IBAction func line9Station5Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line9Station5)}
    @IBAction func line9Station6Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line9Station6)}
    @IBAction func line9Station7Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line9Station7)}
    @IBAction func line9Station8Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line9Station8)}
    @IBAction func line9Station9Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line9Station9)}
    @IBAction func line9Station10Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line9Station10)}
    @IBAction func line9Station11Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line9Station11)}
    
    @IBAction func line10Station1Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line10Station1)}
    @IBAction func line10Station2Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line10Station2)}
    @IBAction func line10Station3Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line10Station3)}
    @IBAction func line10Station4Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line10Station4)}
    @IBAction func line10Station5Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line10Station5)}
    @IBAction func line10Station6Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line10Station6)}
    
    @IBAction func line11Station1Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line11Station1)}
    @IBAction func line11Station2Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line11Station2)}
    @IBAction func line11Station3Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line11Station3)}
    @IBAction func line11Station4Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line11Station4)}
    @IBAction func line11Station5Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line11Station5)}
    @IBAction func line11Station6Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line11Station6)}

    @IBAction func line14Station21Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line14Station21)}
    @IBAction func line14Station22Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line14Station22)}
    @IBAction func line14Station23Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line14Station23)}
    @IBAction func line14Station24Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line14Station24)}
    @IBAction func line14Station25Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line14Station25)}
    @IBAction func line14Station26Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line14Station26)}
    @IBAction func line14Station27Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line14Station27)}
    @IBAction func line14Station28Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line14Station28)}
    @IBAction func line14Station29Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line14Station29)}
    @IBAction func line14Station30Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line14Station30)}
    @IBAction func line14Station31Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.line14Station31)}
    
    @IBAction func lineD1Station6Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station6)}
    @IBAction func lineD1Station7Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station7)}
    @IBAction func lineD1Station8Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station8)}
    @IBAction func lineD1Station9Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station9)}
    @IBAction func lineD1Station10Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station10)}
    @IBAction func lineD1Station11Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station11)}
    @IBAction func lineD1Station12Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station12)}
    @IBAction func lineD1Station13Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station13)}
    @IBAction func lineD1Station14Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station14)}
    @IBAction func lineD1Station15Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station15)}
    @IBAction func lineD1Station16Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station16)}
    @IBAction func lineD1Station20Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station20)}
    @IBAction func lineD1Station21Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD1Station21)}

    @IBAction func lineD2Station6Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD2Station6)}
    @IBAction func lineD2Station7Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD2Station7)}
    @IBAction func lineD2Station8Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD2Station8)}
    @IBAction func lineD2Station9Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD2Station9)}
    @IBAction func lineD2Station10Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD2Station10)}
    @IBAction func lineD2Station11Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD2Station11)}
    @IBAction func lineD2Station12Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD2Station12)}
    @IBAction func lineD2Station13Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD2Station13)}
    @IBAction func lineD2Station14Action(_ sender: Any) { delegateVC1?.generalFunc(station: stations.lineD2Station14)}



}


