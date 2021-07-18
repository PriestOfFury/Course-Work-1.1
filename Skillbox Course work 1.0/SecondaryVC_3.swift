//
//  SecodaryVC_3.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 09.03.2021.
//  Copyright © 2021 Алёша. All rights reserved.
//

import UIKit


class SecondaryVC_3: UIViewController {
    
    
    //MARK: STATION OUTLTETS

    //outlets for line 1
    @IBOutlet weak var line1Station11Outlet: UIButton!
    @IBOutlet weak var line1Station12Outlet: UIButton!
    @IBOutlet weak var line1Station13Outlet: UIButton!
    @IBOutlet weak var line1Station14Outlet: UIButton!
    @IBOutlet weak var line1Station15Outlet: UIButton!
    @IBOutlet weak var line1Station16Outlet: UIButton!
    @IBOutlet weak var line1Station17Outlet: UIButton!
    @IBOutlet weak var line1Station18Outlet: UIButton!
    @IBOutlet weak var line1Station19Outlet: UIButton!
    @IBOutlet weak var line1Station20Outlet: UIButton!
    @IBOutlet weak var line1Station21Outlet: UIButton!
    @IBOutlet weak var line1Station22Outlet: UIButton!
    @IBOutlet weak var line1Station23Outlet: UIButton!
    @IBOutlet weak var line1Station24Outlet: UIButton!
    @IBOutlet weak var line1Station25Outlet: UIButton!
    @IBOutlet weak var line1Station26Outlet: UIButton!
    
    
    //outlets for line 3
    @IBOutlet weak var line3Station9Outlet: UIButton!
    @IBOutlet weak var line3Station10Outlet: UIButton!
    @IBOutlet weak var line3Station11Outlet: UIButton!
    @IBOutlet weak var line3Station12Outlet: UIButton!
    @IBOutlet weak var line3Station13Outlet: UIButton!


    
    //outlets for line 4
    @IBOutlet weak var line4Station2Outlet: UIButton!
    @IBOutlet weak var line4Station3Outlet: UIButton!
    @IBOutlet weak var line4Station4Outlet: UIButton!
    @IBOutlet weak var line4Station5Outlet: UIButton!
    @IBOutlet weak var line4Station6Outlet: UIButton!
    @IBOutlet weak var line4Station7Outlet: UIButton!
    @IBOutlet weak var line4Station8Outlet: UIButton!
    @IBOutlet weak var line4Station9Outlet: UIButton!
    @IBOutlet weak var line4Station10Outlet: UIButton!
    @IBOutlet weak var line4Station11Outlet: UIButton!

    
    
    //outlets for line 5
    @IBOutlet weak var line5Station10Outlet: UIButton!
    @IBOutlet weak var line5Station11Outlet: UIButton!
    @IBOutlet weak var line5Station12Outlet: UIButton!
    
    
    //outlets for line 6
    @IBOutlet weak var line6Station13Outlet: UIButton!
    @IBOutlet weak var line6Station14Outlet: UIButton!
    @IBOutlet weak var line6Station15Outlet: UIButton!
    @IBOutlet weak var line6Station16Outlet: UIButton!
    @IBOutlet weak var line6Station17Outlet: UIButton!
    @IBOutlet weak var line6Station18Outlet: UIButton!
    @IBOutlet weak var line6Station19Outlet: UIButton!
    @IBOutlet weak var line6Station20Outlet: UIButton!
    @IBOutlet weak var line6Station21Outlet: UIButton!
    @IBOutlet weak var line6Station22Outlet: UIButton!
    @IBOutlet weak var line6Station23Outlet: UIButton!
    @IBOutlet weak var line6Station24Outlet: UIButton!
    
    
    //outlets for line 8
    @IBOutlet weak var line8Station9Outlet: UIButton!
    @IBOutlet weak var line8Station10Outlet: UIButton!
    @IBOutlet weak var line8Station11Outlet: UIButton!
    @IBOutlet weak var line8Station12Outlet: UIButton!
    @IBOutlet weak var line8Station13Outlet: UIButton!
    @IBOutlet weak var line8Station14Outlet: UIButton!
    @IBOutlet weak var line8Station15Outlet: UIButton!
    @IBOutlet weak var line8Station16Outlet: UIButton!
    @IBOutlet weak var line8Station17Outlet: UIButton!
    @IBOutlet weak var line8Station18Outlet: UIButton!
    @IBOutlet weak var line8Station19Outlet: UIButton!
    @IBOutlet weak var line8Station20Outlet: UIButton!
    
    
    //outlets for line 9
    @IBOutlet weak var line9Station12Outlet: UIButton!

    
    //outlets for line 12
    @IBOutlet weak var line12Station1Outlet: UIButton!
    
    
    //outlets for line 14
    @IBOutlet weak var line14Station18Outlet: UIButton!
    @IBOutlet weak var line14Station19Outlet: UIButton!
    @IBOutlet weak var line14Station20Outlet: UIButton!

    
    //outlets for line D1
    @IBOutlet weak var lineD1Station17Outlet: UIButton!
    @IBOutlet weak var lineD1Station18Outlet: UIButton!

    
    
    
    //connections for line 1
    @IBOutlet weak var line1Connection10_11Outlet: RotateView!
    @IBOutlet weak var line1Connection11_12Outlet: RotateView!
    @IBOutlet weak var line1Connection12_13Outlet: RotateView!
    @IBOutlet weak var line1Connection13_14Outlet: RotateView!
    @IBOutlet weak var line1Connection14_15Outlet: RotateView!
    @IBOutlet weak var line1Connection15_16Outlet: RotateView!
    @IBOutlet weak var line1Connection16_17Outlet: RotateView!
    @IBOutlet weak var line1Connection17_18Outlet: RotateView!
    @IBOutlet weak var line1Connection18_19Outlet: RotateView!
    @IBOutlet weak var line1Connection19_20Outlet: RotateView!
    @IBOutlet weak var line1Connection20_21Outlet: RotateView!
    @IBOutlet weak var line1Connection21_22Outlet: RotateView!
    @IBOutlet weak var line1Connection22_23Outlet: RotateView!
    @IBOutlet weak var line1Connection23_24Outlet: RotateView!
    @IBOutlet weak var line1Connection24_25Outlet: RotateView!
    @IBOutlet weak var line1Connection25_26Outlet: RotateView!
    
    
    //connections for line 3
    @IBOutlet weak var line3Connection8_9Outlet: RotateView!
    @IBOutlet weak var line3Connection9_10Outlet: RotateView!
    @IBOutlet weak var line3Connection10_11Outlet: RotateView!
    @IBOutlet weak var line3Connection11_12Outlet: RotateView!
    @IBOutlet weak var line3Connection12_13Outlet: RotateView!
    
    
    //connections for line 4
    @IBOutlet weak var line4Connection1_2Outlet: RotateView!
    @IBOutlet weak var line4Connection2_3Outlet: RotateView!
    @IBOutlet weak var line4Connection3_4Outlet: RotateView!
    @IBOutlet weak var line4Connection4_5Outlet: RotateView!
    @IBOutlet weak var line4Connection5_6Outlet: RotateView!
    @IBOutlet weak var line4Connection6_7Outlet: RotateView!
    @IBOutlet weak var line4Connection7_8Outlet: RotateView!
    @IBOutlet weak var line4Connection8_9Outlet: RotateView!
    @IBOutlet weak var line4Connection9_10Outlet: RotateView!
    @IBOutlet weak var line4Connection10_11Outlet: RotateView!
    @IBOutlet weak var line4Connection8_12Outlet: RotateView!

    
    //connections for line 5
    @IBOutlet weak var line5Connection10_11Outlet: RotateView!
    @IBOutlet weak var line5Connection11_12Outlet: RotateView!
    @IBOutlet weak var line5Connection12_13Outlet: RotateView!


    //connections for line 6
    @IBOutlet weak var line6Connection12_13Outlet: RotateView!
    @IBOutlet weak var line6Connection13_14Outlet: RotateView!
    @IBOutlet weak var line6Connection14_15Outlet: RotateView!
    @IBOutlet weak var line6Connection15_16Outlet: RotateView!
    @IBOutlet weak var line6Connection16_17Outlet: RotateView!
    @IBOutlet weak var line6Connection17_18Outlet: RotateView!
    @IBOutlet weak var line6Connection18_19Outlet: RotateView!
    @IBOutlet weak var line6Connection19_20Outlet: RotateView!
    @IBOutlet weak var line6Connection20_21Outlet: RotateView!
    @IBOutlet weak var line6Connection21_22Outlet: RotateView!
    @IBOutlet weak var line6Connection22_23Outlet: RotateView!
    @IBOutlet weak var line6Connection23_24Outlet: RotateView!


    //connections for line 8
    @IBOutlet weak var line8Connection9_10Outlet: RotateView!
    @IBOutlet weak var line8Connection10_11Outlet: RotateView!
    @IBOutlet weak var line8Connection11_12Outlet: RotateView!
    @IBOutlet weak var line8Connection12_13Outlet: RotateView!
    @IBOutlet weak var line8Connection13_14Outlet: RotateView!
    @IBOutlet weak var line8Connection14_15Outlet: RotateView!
    @IBOutlet weak var line8Connection15_16Outlet: RotateView!
    @IBOutlet weak var line8Connection16_17Outlet: RotateView!
    @IBOutlet weak var line8Connection17_18Outlet: RotateView!
    @IBOutlet weak var line8Connection18_19Outlet: RotateView!
    @IBOutlet weak var line8Connection19_20Outlet: RotateView!


    //connections for line 9
    @IBOutlet weak var line9Connection12_13Outlet: RotateView!
    
    
    //connections for line 14
    @IBOutlet weak var line14Connection18_19Outlet: RotateView!
    @IBOutlet weak var line14Connection19_20Outlet: RotateView!
    @IBOutlet weak var line14Connection20_21Outlet: RotateView!

    
    //connections for line D1
    @IBOutlet weak var lineD1Connection16_17Outlet: RotateView!
    @IBOutlet weak var lineD1Connection17_18Outlet: RotateView!
    @IBOutlet weak var lineD1Connection18_19Outlet: RotateView!

    
    
    //MARK: CONNECTIONS BETWEEN LINES
    //connections for line 1-3-4-9
    @IBOutlet weak var line1_3_4_9Connection1Outlet: BorderedView!
    
    //connections for line 1-5
    @IBOutlet weak var line1_5Connection2Outlet: BorderedView!
    
    //connections for line 1-14
    @IBOutlet weak var line1_14Connection4Outlet: BorderedView!
    @IBOutlet weak var line1_14Connection5Outlet: BorderedView!
    
    //connections for line 3-4-5
    @IBOutlet weak var line3_4_5Connection1Outlet: BorderedView!
    
    //connections for line 3-8
    @IBOutlet weak var line3_8Connection1Outlet: BorderedView!
    
    //connections for line 3-D1
    @IBOutlet weak var line3_D1Connection1Outlet: BorderedView!
    
    //connections for line 4-14
    @IBOutlet weak var line4_14Connection1Outlet: BorderedView!

    //connections for line 4-D1
    @IBOutlet weak var line4_D1Connection1Outlet: BorderedView!
    @IBOutlet weak var line4_D1Connection2Outlet: BorderedView!
    
    //connections for line 5-6
    @IBOutlet weak var line5_6Connection2Outlet: BorderedView!
    
    //connections for line 6-12
    @IBOutlet weak var line6_12Connection1Outlet: BorderedView!

    //connections for line 6-14
    @IBOutlet weak var line6_14Connection1Outlet: BorderedView!
    
    


    
    
    var buttonsArrayVC3 = [UIButton]()
    var connectionArrayVC3 = [UIView]()
    
    
    var delegateVC3: VCProtocolDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        //MARK: - CREATE BINDINGS BETWEEN STATIONS
        line1Connection10_11Outlet.bindedStation1 = "\(stations.line1Station10.name)" + "," + "\(stations.line1Station10.line)"
        line1Connection10_11Outlet.bindedStation2 = "\(stations.line1Station11.name)" + "," + "\(stations.line1Station11.line)"
        
        line1Connection11_12Outlet.bindedStation1 = "\(stations.line1Station11.name)" + "," + "\(stations.line1Station11.line)"
        line1Connection11_12Outlet.bindedStation2 = "\(stations.line1Station12.name)" + "," + "\(stations.line1Station12.line)"
        
        line1Connection12_13Outlet.bindedStation1 = "\(stations.line1Station12.name)" + "," + "\(stations.line1Station12.line)"
        line1Connection12_13Outlet.bindedStation2 = "\(stations.line1Station13.name)" + "," + "\(stations.line1Station13.line)"
        
        line1Connection13_14Outlet.bindedStation1 = "\(stations.line1Station13.name)" + "," + "\(stations.line1Station13.line)"
        line1Connection13_14Outlet.bindedStation2 = "\(stations.line1Station14.name)" + "," + "\(stations.line1Station14.line)"
        
        line1Connection14_15Outlet.bindedStation1 = "\(stations.line1Station14.name)" + "," + "\(stations.line1Station14.line)"
        line1Connection14_15Outlet.bindedStation2 = "\(stations.line1Station15.name)" + "," + "\(stations.line1Station15.line)"
        
        line1Connection15_16Outlet.bindedStation1 = "\(stations.line1Station15.name)" + "," + "\(stations.line1Station15.line)"
        line1Connection15_16Outlet.bindedStation2 = "\(stations.line1Station16.name)" + "," + "\(stations.line1Station16.line)"
        
        line1Connection16_17Outlet.bindedStation1 = "\(stations.line1Station16.name)" + "," + "\(stations.line1Station16.line)"
        line1Connection16_17Outlet.bindedStation2 = "\(stations.line1Station17.name)" + "," + "\(stations.line1Station17.line)"
        
        line1Connection17_18Outlet.bindedStation1 = "\(stations.line1Station17.name)" + "," + "\(stations.line1Station17.line)"
        line1Connection17_18Outlet.bindedStation2 = "\(stations.line1Station18.name)" + "," + "\(stations.line1Station18.line)"
    
        line1Connection18_19Outlet.bindedStation1 = "\(stations.line1Station18.name)" + "," + "\(stations.line1Station18.line)"
        line1Connection18_19Outlet.bindedStation2 = "\(stations.line1Station19.name)" + "," + "\(stations.line1Station19.line)"
        
        line1Connection19_20Outlet.bindedStation1 = "\(stations.line1Station19.name)" + "," + "\(stations.line1Station19.line)"
        line1Connection19_20Outlet.bindedStation2 = "\(stations.line1Station20.name)" + "," + "\(stations.line1Station20.line)"
        
        line1Connection20_21Outlet.bindedStation1 = "\(stations.line1Station20.name)" + "," + "\(stations.line1Station20.line)"
        line1Connection20_21Outlet.bindedStation2 = "\(stations.line1Station21.name)" + "," + "\(stations.line1Station21.line)"
        
        line1Connection21_22Outlet.bindedStation1 = "\(stations.line1Station21.name)" + "," + "\(stations.line1Station21.line)"
        line1Connection21_22Outlet.bindedStation2 = "\(stations.line1Station22.name)" + "," + "\(stations.line1Station22.line)"
        
        line1Connection22_23Outlet.bindedStation1 = "\(stations.line1Station22.name)" + "," + "\(stations.line1Station22.line)"
        line1Connection22_23Outlet.bindedStation2 = "\(stations.line1Station23.name)" + "," + "\(stations.line1Station23.line)"
        
        line1Connection23_24Outlet.bindedStation1 = "\(stations.line1Station23.name)" + "," + "\(stations.line1Station23.line)"
        line1Connection23_24Outlet.bindedStation2 = "\(stations.line1Station24.name)" + "," + "\(stations.line1Station24.line)"
        
        line1Connection24_25Outlet.bindedStation1 = "\(stations.line1Station24.name)" + "," + "\(stations.line1Station24.line)"
        line1Connection24_25Outlet.bindedStation2 = "\(stations.line1Station25.name)" + "," + "\(stations.line1Station25.line)"
        
        line1Connection25_26Outlet.bindedStation1 = "\(stations.line1Station25.name)" + "," + "\(stations.line1Station25.line)"
        line1Connection25_26Outlet.bindedStation2 = "\(stations.line1Station26.name)" + "," + "\(stations.line1Station26.line)"
        
        
        line3Connection8_9Outlet.bindedStation1 = "\(stations.line3Station8.name)" + "," + "\(stations.line3Station8.line)"
        line3Connection8_9Outlet.bindedStation2 = "\(stations.line3Station9.name)" + "," + "\(stations.line3Station9.line)"
        
        line3Connection9_10Outlet.bindedStation1 = "\(stations.line3Station9.name)" + "," + "\(stations.line3Station9.line)"
        line3Connection9_10Outlet.bindedStation2 = "\(stations.line3Station10.name)" + "," + "\(stations.line3Station10.line)"
        
        line3Connection10_11Outlet.bindedStation1 = "\(stations.line3Station10.name)" + "," + "\(stations.line3Station10.line)"
        line3Connection10_11Outlet.bindedStation2 = "\(stations.line3Station11.name)" + "," + "\(stations.line3Station11.line)"
        
        line3Connection11_12Outlet.bindedStation1 = "\(stations.line3Station11.name)" + "," + "\(stations.line3Station11.line)"
        line3Connection11_12Outlet.bindedStation2 = "\(stations.line3Station12.name)" + "," + "\(stations.line3Station12.line)"
        
        line3Connection12_13Outlet.bindedStation1 = "\(stations.line3Station12.name)" + "," + "\(stations.line3Station12.line)"
        line3Connection12_13Outlet.bindedStation2 = "\(stations.line3Station13.name)" + "," + "\(stations.line3Station13.line)"
        
        
        line4Connection1_2Outlet.bindedStation1 = "\(stations.line4Station1.name)" + "," + "\(stations.line4Station1.line)"
        line4Connection1_2Outlet.bindedStation2 = "\(stations.line4Station2.name)" + "," + "\(stations.line4Station2.line)"
        
        line4Connection2_3Outlet.bindedStation1 = "\(stations.line4Station2.name)" + "," + "\(stations.line4Station2.line)"
        line4Connection2_3Outlet.bindedStation2 = "\(stations.line4Station3.name)" + "," + "\(stations.line4Station3.line)"
        
        line4Connection3_4Outlet.bindedStation1 = "\(stations.line4Station3.name)" + "," + "\(stations.line4Station3.line)"
        line4Connection3_4Outlet.bindedStation2 = "\(stations.line4Station4.name)" + "," + "\(stations.line4Station4.line)"
        
        line4Connection4_5Outlet.bindedStation1 = "\(stations.line4Station4.name)" + "," + "\(stations.line4Station4.line)"
        line4Connection4_5Outlet.bindedStation2 = "\(stations.line4Station5.name)" + "," + "\(stations.line4Station5.line)"
        
        line4Connection5_6Outlet.bindedStation1 = "\(stations.line4Station5.name)" + "," + "\(stations.line4Station5.line)"
        line4Connection5_6Outlet.bindedStation2 = "\(stations.line4Station6.name)" + "," + "\(stations.line4Station6.line)"
        
        line4Connection6_7Outlet.bindedStation1 = "\(stations.line4Station6.name)" + "," + "\(stations.line4Station6.line)"
        line4Connection6_7Outlet.bindedStation2 = "\(stations.line4Station7.name)" + "," + "\(stations.line4Station7.line)"
        
        line4Connection7_8Outlet.bindedStation1 = "\(stations.line4Station7.name)" + "," + "\(stations.line4Station7.line)"
        line4Connection7_8Outlet.bindedStation2 = "\(stations.line4Station8.name)" + "," + "\(stations.line4Station8.line)"
        
        line4Connection8_9Outlet.bindedStation1 = "\(stations.line4Station8.name)" + "," + "\(stations.line4Station8.line)"
        line4Connection8_9Outlet.bindedStation2 = "\(stations.line4Station9.name)" + "," + "\(stations.line4Station9.line)"
        
        line4Connection9_10Outlet.bindedStation1 = "\(stations.line4Station9.name)" + "," + "\(stations.line4Station9.line)"
        line4Connection9_10Outlet.bindedStation2 = "\(stations.line4Station10.name)" + "," + "\(stations.line4Station10.line)"
 
        line4Connection10_11Outlet.bindedStation1 = "\(stations.line4Station10.name)" + "," + "\(stations.line4Station10.line)"
        line4Connection10_11Outlet.bindedStation2 = "\(stations.line4Station11.name)" + "," + "\(stations.line4Station11.line)"
        
        line4Connection8_12Outlet.bindedStation1 = "\(stations.line4Station8.name)" + "," + "\(stations.line4Station8.line)"
        line4Connection8_12Outlet.bindedStation2 = "\(stations.line4Station12.name)" + "," + "\(stations.line4Station12.line)"
        
        
        line5Connection10_11Outlet.bindedStation1 = "\(stations.line5Station10.name)" + "," + "\(stations.line5Station10.line)"
        line5Connection10_11Outlet.bindedStation2 = "\(stations.line5Station11.name)" + "," + "\(stations.line5Station11.line)"
        
        line5Connection11_12Outlet.bindedStation1 = "\(stations.line5Station11.name)" + "," + "\(stations.line5Station11.line)"
        line5Connection11_12Outlet.bindedStation2 = "\(stations.line5Station12.name)" + "," + "\(stations.line5Station12.line)"
        
        line5Connection12_13Outlet.bindedStation1 = "\(stations.line5Station12.name)" + "," + "\(stations.line5Station12.line)"
        line5Connection12_13Outlet.bindedStation2 = "\(stations.line5Station1.name)" + "," + "\(stations.line5Station1.line)"
        
        
        line6Connection12_13Outlet.bindedStation1 = "\(stations.line6Station12.name)" + "," + "\(stations.line6Station12.line)"
        line6Connection12_13Outlet.bindedStation2 = "\(stations.line6Station13.name)" + "," + "\(stations.line6Station13.line)"
        
        line6Connection13_14Outlet.bindedStation1 = "\(stations.line6Station13.name)" + "," + "\(stations.line6Station13.line)"
        line6Connection13_14Outlet.bindedStation2 = "\(stations.line6Station14.name)" + "," + "\(stations.line6Station14.line)"
        
        line6Connection14_15Outlet.bindedStation1 = "\(stations.line6Station14.name)" + "," + "\(stations.line6Station14.line)"
        line6Connection14_15Outlet.bindedStation2 = "\(stations.line6Station15.name)" + "," + "\(stations.line6Station15.line)"
        
        line6Connection15_16Outlet.bindedStation1 = "\(stations.line6Station15.name)" + "," + "\(stations.line6Station15.line)"
        line6Connection15_16Outlet.bindedStation2 = "\(stations.line6Station16.name)" + "," + "\(stations.line6Station16.line)"
        
        line6Connection16_17Outlet.bindedStation1 = "\(stations.line6Station16.name)" + "," + "\(stations.line6Station16.line)"
        line6Connection16_17Outlet.bindedStation2 = "\(stations.line6Station17.name)" + "," + "\(stations.line6Station17.line)"
        
        line6Connection17_18Outlet.bindedStation1 = "\(stations.line6Station17.name)" + "," + "\(stations.line6Station17.line)"
        line6Connection17_18Outlet.bindedStation2 = "\(stations.line6Station18.name)" + "," + "\(stations.line6Station18.line)"
    
        line6Connection18_19Outlet.bindedStation1 = "\(stations.line6Station18.name)" + "," + "\(stations.line6Station18.line)"
        line6Connection18_19Outlet.bindedStation2 = "\(stations.line6Station19.name)" + "," + "\(stations.line6Station19.line)"
        
        line6Connection19_20Outlet.bindedStation1 = "\(stations.line6Station19.name)" + "," + "\(stations.line6Station19.line)"
        line6Connection19_20Outlet.bindedStation2 = "\(stations.line6Station20.name)" + "," + "\(stations.line6Station20.line)"
        
        line6Connection20_21Outlet.bindedStation1 = "\(stations.line6Station20.name)" + "," + "\(stations.line6Station20.line)"
        line6Connection20_21Outlet.bindedStation2 = "\(stations.line6Station21.name)" + "," + "\(stations.line6Station21.line)"
        
        line6Connection21_22Outlet.bindedStation1 = "\(stations.line6Station21.name)" + "," + "\(stations.line6Station21.line)"
        line6Connection21_22Outlet.bindedStation2 = "\(stations.line6Station22.name)" + "," + "\(stations.line6Station22.line)"
        
        line6Connection22_23Outlet.bindedStation1 = "\(stations.line6Station22.name)" + "," + "\(stations.line6Station22.line)"
        line6Connection22_23Outlet.bindedStation2 = "\(stations.line6Station23.name)" + "," + "\(stations.line6Station23.line)"
        
        line6Connection23_24Outlet.bindedStation1 = "\(stations.line6Station23.name)" + "," + "\(stations.line6Station23.line)"
        line6Connection23_24Outlet.bindedStation2 = "\(stations.line6Station24.name)" + "," + "\(stations.line6Station24.line)"
        
        
        line8Connection9_10Outlet.bindedStation1 = "\(stations.line8Station9.name)" + "," + "\(stations.line8Station10.line)"
        line8Connection9_10Outlet.bindedStation2 = "\(stations.line8Station9.name)" + "," + "\(stations.line8Station10.line)"
        
        line8Connection10_11Outlet.bindedStation1 = "\(stations.line8Station10.name)" + "," + "\(stations.line8Station10.line)"
        line8Connection10_11Outlet.bindedStation2 = "\(stations.line8Station11.name)" + "," + "\(stations.line8Station11.line)"
        
        line8Connection11_12Outlet.bindedStation1 = "\(stations.line8Station11.name)" + "," + "\(stations.line8Station11.line)"
        line8Connection11_12Outlet.bindedStation2 = "\(stations.line8Station12.name)" + "," + "\(stations.line8Station12.line)"
        
        line8Connection12_13Outlet.bindedStation1 = "\(stations.line8Station12.name)" + "," + "\(stations.line8Station12.line)"
        line8Connection12_13Outlet.bindedStation2 = "\(stations.line8Station13.name)" + "," + "\(stations.line8Station13.line)"
    
        line8Connection13_14Outlet.bindedStation1 = "\(stations.line8Station13.name)" + "," + "\(stations.line8Station13.line)"
        line8Connection13_14Outlet.bindedStation2 = "\(stations.line8Station14.name)" + "," + "\(stations.line8Station14.line)"
        
        line8Connection14_15Outlet.bindedStation1 = "\(stations.line8Station14.name)" + "," + "\(stations.line8Station14.line)"
        line8Connection14_15Outlet.bindedStation2 = "\(stations.line8Station15.name)" + "," + "\(stations.line8Station15.line)"
        
        line8Connection15_16Outlet.bindedStation1 = "\(stations.line8Station15.name)" + "," + "\(stations.line8Station15.line)"
        line8Connection15_16Outlet.bindedStation2 = "\(stations.line8Station16.name)" + "," + "\(stations.line8Station16.line)"
        
        line8Connection16_17Outlet.bindedStation1 = "\(stations.line8Station16.name)" + "," + "\(stations.line8Station16.line)"
        line8Connection16_17Outlet.bindedStation2 = "\(stations.line8Station17.name)" + "," + "\(stations.line8Station17.line)"
        
        line8Connection17_18Outlet.bindedStation1 = "\(stations.line8Station17.name)" + "," + "\(stations.line8Station17.line)"
        line8Connection17_18Outlet.bindedStation2 = "\(stations.line8Station18.name)" + "," + "\(stations.line8Station18.line)"
        
        line8Connection18_19Outlet.bindedStation1 = "\(stations.line8Station18.name)" + "," + "\(stations.line8Station18.line)"
        line8Connection18_19Outlet.bindedStation2 = "\(stations.line8Station19.name)" + "," + "\(stations.line8Station19.line)"
        
        line8Connection19_20Outlet.bindedStation1 = "\(stations.line8Station19.name)" + "," + "\(stations.line8Station19.line)"
        line8Connection19_20Outlet.bindedStation2 = "\(stations.line8Station20.name)" + "," + "\(stations.line8Station20.line)"
        
      
        line9Connection12_13Outlet.bindedStation1 = "\(stations.line9Station12.name)" + "," + "\(stations.line9Station12.line)"
        line9Connection12_13Outlet.bindedStation2 = "\(stations.line9Station13.name)" + "," + "\(stations.line9Station13.line)"
        
        
        line14Connection18_19Outlet.bindedStation1 = "\(stations.line14Station18.name)" + "," + "\(stations.line14Station18.line)"
        line14Connection18_19Outlet.bindedStation2 = "\(stations.line14Station19.name)" + "," + "\(stations.line14Station19.line)"
        
        line14Connection19_20Outlet.bindedStation1 = "\(stations.line14Station19.name)" + "," + "\(stations.line14Station19.line)"
        line14Connection19_20Outlet.bindedStation2 = "\(stations.line14Station20.name)" + "," + "\(stations.line14Station20.line)"
        
        line14Connection20_21Outlet.bindedStation1 = "\(stations.line14Station20.name)" + "," + "\(stations.line14Station20.line)"
        line14Connection20_21Outlet.bindedStation2 = "\(stations.line14Station21.name)" + "," + "\(stations.line14Station21.line)"
        
        
        lineD1Connection16_17Outlet.bindedStation1 = "\(stations.lineD1Station16.name)" + "," + "\(stations.lineD1Station16.line)"
        lineD1Connection16_17Outlet.bindedStation2 = "\(stations.lineD1Station17.name)" + "," + "\(stations.lineD1Station17.line)"
        
        lineD1Connection17_18Outlet.bindedStation1 = "\(stations.lineD1Station17.name)" + "," + "\(stations.lineD1Station17.line)"
        lineD1Connection17_18Outlet.bindedStation2 = "\(stations.lineD1Station18.name)" + "," + "\(stations.lineD1Station18.line)"
        
        lineD1Connection18_19Outlet.bindedStation1 = "\(stations.lineD1Station18.name)" + "," + "\(stations.lineD1Station18.line)"
        lineD1Connection18_19Outlet.bindedStation2 = "\(stations.lineD1Station19.name)" + "," + "\(stations.lineD1Station19.line)"
        

        
        line1_3_4_9Connection1Outlet.bindedStation1 = "\(stations.line1Station11.name)" + "," + "\(stations.line1Station11.line)"
        line1_3_4_9Connection1Outlet.bindedStation2 = "\(stations.line3Station12.name)" + "," + "\(stations.line3Station12.line)"
        line1_3_4_9Connection1Outlet.bindedStation3 = "\(stations.line4Station11.name)" + "," + "\(stations.line4Station11.line)"
        line1_3_4_9Connection1Outlet.bindedStation4 = "\(stations.line9Station12.name)" + "," + "\(stations.line9Station12.line)"
        
        
        line1_5Connection2Outlet.bindedStation1 = "\(stations.line1Station13.name)" + "," + "\(stations.line1Station13.line)"
        line1_5Connection2Outlet.bindedStation2 = "\(stations.line5Station11.name)" + "," + "\(stations.line5Station11.line)"
        
        
        line1_14Connection4Outlet.bindedStation1 = "\(stations.line1Station15.name)" + "," + "\(stations.line1Station15.line)"
        line1_14Connection4Outlet.bindedStation2 = "\(stations.line14Station19.name)" + "," + "\(stations.line14Station19.line)"
        
        line1_14Connection5Outlet.bindedStation1 = "\(stations.line1Station15.name)" + "," + "\(stations.line1Station15.line)"
        line1_14Connection5Outlet.bindedStation2 = "\(stations.line14Station19.name)" + "," + "\(stations.line14Station19.line)"
        
        
        line3_4_5Connection1Outlet.bindedStation1 = "\(stations.line3Station11.name)" + "," + "\(stations.line3Station11.line)"
        line3_4_5Connection1Outlet.bindedStation2 = "\(stations.line4Station8.name)" + "," + "\(stations.line4Station8.line)"
        line3_4_5Connection1Outlet.bindedStation3 = "\(stations.line5Station12.name)" + "," + "\(stations.line5Station12.line)"

        
        line3_8Connection1Outlet.bindedStation1 = "\(stations.line3Station10.name)" + "," + "\(stations.line3Station10.line)"
        line3_8Connection1Outlet.bindedStation2 = "\(stations.line8Station10.name)" + "," + "\(stations.line8Station10.line)"
        
        
        line3_D1Connection1Outlet.bindedStation1 = "\(stations.line3Station9.name)" + "," + "\(stations.line3Station9.line)"
        line3_D1Connection1Outlet.bindedStation2 = "\(stations.lineD1Station18.name)" + "," + "\(stations.lineD1Station18.line)"

        
        
        line4_14Connection1Outlet.bindedStation1 = "\(stations.line4Station6.name)" + "," + "\(stations.line4Station6.line)"
        line4_14Connection1Outlet.bindedStation2 = "\(stations.line14Station20.name)" + "," + "\(stations.line14Station20.line)"
        
        line4_D1Connection1Outlet.bindedStation1 = "\(stations.line4Station5.name)" + "," + "\(stations.line4Station5.line)"
        line4_D1Connection1Outlet.bindedStation2 = "\(stations.lineD1Station17.name)" + "," + "\(stations.lineD1Station17.line)"
        
        line4_D1Connection1Outlet.bindedStation1 = "\(stations.line4Station5.name)" + "," + "\(stations.line4Station5.line)"
        line4_D1Connection1Outlet.bindedStation2 = "\(stations.lineD1Station17.name)" + "," + "\(stations.lineD1Station17.line)"
        
        line4_D1Connection2Outlet.bindedStation1 = "\(stations.line4Station5.name)" + "," + "\(stations.line4Station5.line)"
        line4_D1Connection2Outlet.bindedStation2 = "\(stations.lineD1Station17.name)" + "," + "\(stations.lineD1Station17.line)"
        
        
        line5_6Connection2Outlet.bindedStation1 = "\(stations.line5Station10.name)" + "," + "\(stations.line5Station10.line)"
        line5_6Connection2Outlet.bindedStation2 = "\(stations.line6Station13.name)" + "," + "\(stations.line6Station13.line)"
        
        
        line6_12Connection1Outlet.bindedStation1 = "\(stations.line6Station24.name)" + "," + "\(stations.line6Station24.line)"
        line6_12Connection1Outlet.bindedStation2 = "\(stations.line12Station1.name)" + "," + "\(stations.line12Station1.line)"
        
        line6_14Connection1Outlet.bindedStation1 = "\(stations.line6Station15.name)" + "," + "\(stations.line6Station15.line)"
        line6_14Connection1Outlet.bindedStation2 = "\(stations.line14Station18.name)" + "," + "\(stations.line14Station18.line)"
        
        
        
        
        
        
        
        
        
        buttonsArray.append(contentsOf: [
            line1Station11Outlet,
            line1Station12Outlet,
            line1Station13Outlet,
            line1Station14Outlet,
            line1Station15Outlet,
            line1Station16Outlet,
            line1Station17Outlet,
            line1Station18Outlet,
            line1Station19Outlet,
            line1Station20Outlet,
            line1Station21Outlet,
            line1Station22Outlet,
            line1Station23Outlet,
            line1Station24Outlet,
            line1Station25Outlet,
            line1Station26Outlet,
            ])
            
        buttonsArray.append(contentsOf: [
            line3Station9Outlet,
            line3Station10Outlet,
            line3Station11Outlet,
            line3Station12Outlet,
            line3Station13Outlet,
            ])
            
        buttonsArray.append(contentsOf: [
            line4Station2Outlet,
            line4Station3Outlet,
            line4Station4Outlet,
            line4Station5Outlet,
            line4Station6Outlet,
            line4Station7Outlet,
            line4Station8Outlet,
            line4Station9Outlet,
            line4Station10Outlet,
            line4Station11Outlet,
            
            line5Station10Outlet,
            line5Station11Outlet,
            line5Station12Outlet,
            ])
        
        buttonsArray.append(contentsOf: [
            line6Station13Outlet,
            line6Station14Outlet,
            line6Station15Outlet,
            line6Station16Outlet,
            line6Station17Outlet,
            line6Station18Outlet,
            line6Station19Outlet,
            line6Station20Outlet,
            line6Station21Outlet,
            line6Station22Outlet,
            line6Station23Outlet,
            line6Station24Outlet,
            ])
            
        buttonsArray.append(contentsOf: [
            line8Station9Outlet,
            line8Station10Outlet,
            line8Station11Outlet,
            line8Station12Outlet,
            line8Station13Outlet,
            line8Station14Outlet,
            line8Station15Outlet,
            line8Station16Outlet,
            line8Station17Outlet,
            line8Station18Outlet,
            line8Station19Outlet,
            line8Station20Outlet,
            ])

        buttonsArray.append(contentsOf: [
            line9Station12Outlet,
            
            line12Station1Outlet,

            line14Station18Outlet,
            line14Station19Outlet,
            line14Station20Outlet,
            
            lineD1Station17Outlet,
            lineD1Station18Outlet,

        ])
        
        connectionsArray.append(contentsOf: [
            line1Connection10_11Outlet,
            line1Connection11_12Outlet,
            line1Connection12_13Outlet,
            line1Connection13_14Outlet,
            line1Connection14_15Outlet,
            line1Connection15_16Outlet,
            line1Connection16_17Outlet,
            line1Connection17_18Outlet,
            line1Connection18_19Outlet,
            line1Connection19_20Outlet,
            line1Connection20_21Outlet,
            line1Connection21_22Outlet,
            line1Connection22_23Outlet,
            line1Connection23_24Outlet,
            line1Connection24_25Outlet,
            line1Connection25_26Outlet,
        ])
        
        connectionsArray.append(contentsOf: [
            line3Connection8_9Outlet,
            line3Connection9_10Outlet,
            line3Connection10_11Outlet,
            line3Connection11_12Outlet,
            line3Connection12_13Outlet,
        ])
        
        connectionsArray.append(contentsOf: [
            line4Connection1_2Outlet,
            line4Connection2_3Outlet,
            line4Connection3_4Outlet,
            line4Connection4_5Outlet,
            line4Connection5_6Outlet,
            line4Connection6_7Outlet,
            line4Connection7_8Outlet,
            line4Connection8_9Outlet,
            line4Connection9_10Outlet,
            line4Connection10_11Outlet,
            line4Connection8_12Outlet,
        ])
        
        connectionsArray.append(contentsOf: [
            line5Connection10_11Outlet,
            line5Connection11_12Outlet,
            line5Connection12_13Outlet,
        ])
        
        connectionsArray.append(contentsOf: [

            line6Connection12_13Outlet,
            line6Connection13_14Outlet,
            line6Connection14_15Outlet,
            line6Connection15_16Outlet,
            line6Connection16_17Outlet,
            line6Connection17_18Outlet,
            line6Connection18_19Outlet,
            line6Connection19_20Outlet,
            line6Connection20_21Outlet,
            line6Connection21_22Outlet,
            line6Connection22_23Outlet,
            line6Connection23_24Outlet,
        ])
        
        
        connectionsArray.append(contentsOf: [
            line8Connection9_10Outlet,
            line8Connection10_11Outlet,
            line8Connection11_12Outlet,
            line8Connection12_13Outlet,
            line8Connection13_14Outlet,
            line8Connection14_15Outlet,
            line8Connection15_16Outlet,
            line8Connection16_17Outlet,
            line8Connection17_18Outlet,
            line8Connection18_19Outlet,
            line8Connection19_20Outlet,
            
            line9Connection12_13Outlet,

        ])
       
        connectionsArray.append(contentsOf: [
            line14Connection18_19Outlet,
            line14Connection19_20Outlet,
            line14Connection20_21Outlet,
            
            lineD1Connection16_17Outlet,
            lineD1Connection17_18Outlet,
            lineD1Connection18_19Outlet,
        ])
        
        
        connectionsArray.append(contentsOf: [

        line1_3_4_9Connection1Outlet,
        
        line1_5Connection2Outlet,
        
        line1_14Connection4Outlet,
        line1_14Connection5Outlet,
        
        line3_4_5Connection1Outlet,
        
        line3_8Connection1Outlet,
        
        line3_D1Connection1Outlet,
        
        line4_14Connection1Outlet,

        line4_D1Connection1Outlet,
        line4_D1Connection2Outlet,
        
        line5_6Connection2Outlet,
        
        line6_12Connection1Outlet,

        line6_14Connection1Outlet,
        ])

    }
    

    @IBAction func line1Station11Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station11)}
    @IBAction func line1Station12Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station12)}
    @IBAction func line1Station13Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station13)}
    @IBAction func line1Station14Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station14)}
    @IBAction func line1Station15Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station15)}
    @IBAction func line1Station16Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station16)}
    @IBAction func line1Station17Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station17)}
    @IBAction func line1Station18Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station18)}
    @IBAction func line1Station19Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station19)}
    @IBAction func line1Station20Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station20)}
    @IBAction func line1Station21Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station21)}
    @IBAction func line1Station22Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station22)}
    @IBAction func line1Station23Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station23)}
    @IBAction func line1Station24Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station24)}
    @IBAction func line1Station25Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station25)}
    @IBAction func line1Station26Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line1Station26)}
    
    @IBAction func line3Station9Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line3Station9)}
    @IBAction func line3Station10Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line3Station10)}
    @IBAction func line3Station11Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line3Station11)}
    @IBAction func line3Station12Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line3Station12)}
    @IBAction func line3Station13Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line3Station13)}
    
    @IBAction func line4Station2Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line4Station2)}
    @IBAction func line4Station3Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line4Station3)}
    @IBAction func line4Station4Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line4Station4)}
    @IBAction func line4Station5Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line4Station5)}
    @IBAction func line4Station6Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line4Station6)}
    @IBAction func line4Station7Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line4Station7)}
    @IBAction func line4Station8Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line4Station8)}
    @IBAction func line4Station9Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line4Station9)}
    @IBAction func line4Station10Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line4Station10)}
    @IBAction func line4Station11Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line4Station11)}
    
    @IBAction func line5Station10Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line5Station10)}
    @IBAction func line5Station11Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line5Station11)}
    @IBAction func line5Station12Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line5Station12)}
    
    @IBAction func line6Station13Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station13)}
    @IBAction func line6Station14Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station14)}
    @IBAction func line6Station15Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station15)}
    @IBAction func line6Station16Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station16)}
    @IBAction func line6Station17Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station17)}
    @IBAction func line6Station18Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station18)}
    @IBAction func line6Station19Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station19)}
    @IBAction func line6Station20Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station20)}
    @IBAction func line6Station21Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station21)}
    @IBAction func line6Station22Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station22)}
    @IBAction func line6Station23Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station23)}
    @IBAction func line6Station24Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line6Station24)}
    
    @IBAction func line8Station9Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station9)}
    @IBAction func line8Station10Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station10)}
    @IBAction func line8Station11Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station11)}
    @IBAction func line8Station12Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station12)}
    @IBAction func line8Station13Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station13)}
    @IBAction func line8Station14Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station14)}
    @IBAction func line8Station15Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station15)}
    @IBAction func line8Station16Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station16)}
    @IBAction func line8Station17Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station17)}
    @IBAction func line8Station18Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station18)}
    @IBAction func line8Station19Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station19)}
    @IBAction func line8Station20Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line8Station20)}
    
    @IBAction func line9Station12Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line9Station12)}

    @IBAction func line12Station1Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line12Station1)}

    @IBAction func line14Station18Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line14Station18)}
    @IBAction func line14Station19Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line14Station19)}
    @IBAction func line14Station20Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.line14Station20)}
    
    @IBAction func lineD1Station17Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.lineD1Station17)}
    @IBAction func lineD1Station18Action(_ sender: Any) { delegateVC3?.generalFunc(station: stations.lineD1Station18)}

}
