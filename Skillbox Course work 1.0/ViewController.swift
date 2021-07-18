//
//  ViewController.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 01.07.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//

import UIKit


var testVC = UIViewController()

class ViewController: UIViewController, UIScrollViewDelegate, UITableViewDelegate, UITextFieldDelegate {
    
    
    

    
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
    @IBOutlet weak var line2Station12Outlet: UIButton!
    @IBOutlet weak var line2Station13Outlet: UIButton!
    @IBOutlet weak var line2Station14Outlet: UIButton!
    @IBOutlet weak var line2Station15Outlet: UIButton!
    @IBOutlet weak var line2Station16Outlet: UIButton!
    @IBOutlet weak var line2Station17Outlet: UIButton!
    @IBOutlet weak var line2Station18Outlet: UIButton!
    @IBOutlet weak var line2Station19Outlet: UIButton!
    @IBOutlet weak var line2Station20Outlet: UIButton!
    @IBOutlet weak var line2Station21Outlet: UIButton!
    @IBOutlet weak var line2Station22Outlet: UIButton!
    @IBOutlet weak var line2Station23Outlet: UIButton!
    @IBOutlet weak var line2Station24Outlet: UIButton!
    
    
    
    
    //outlets for line 3
    @IBOutlet weak var line3Station1Outlet: UIButton!
    @IBOutlet weak var line3Station2Outlet: UIButton!
    @IBOutlet weak var line3Station3Outlet: UIButton!
    @IBOutlet weak var line3Station4Outlet: UIButton!
    @IBOutlet weak var line3Station5Outlet: UIButton!
    @IBOutlet weak var line3Station6Outlet: UIButton!
    @IBOutlet weak var line3Station7Outlet: UIButton!
    @IBOutlet weak var line3Station8Outlet: UIButton!
    @IBOutlet weak var line3Station9Outlet: UIButton!
    @IBOutlet weak var line3Station10Outlet: UIButton!
    @IBOutlet weak var line3Station11Outlet: UIButton!
    @IBOutlet weak var line3Station12Outlet: UIButton!
    @IBOutlet weak var line3Station13Outlet: UIButton!
    @IBOutlet weak var line3Station14Outlet: UIButton!
    @IBOutlet weak var line3Station15Outlet: UIButton!
    @IBOutlet weak var line3Station16Outlet: UIButton!
    @IBOutlet weak var line3Station17Outlet: UIButton!
    @IBOutlet weak var line3Station18Outlet: UIButton!
    @IBOutlet weak var line3Station19Outlet: UIButton!
    @IBOutlet weak var line3Station20Outlet: UIButton!
    @IBOutlet weak var line3Station21Outlet: UIButton!
    @IBOutlet weak var line3Station22Outlet: UIButton!
    
    
    //outlets for line 4
    @IBOutlet weak var line4Station1Outlet: UIButton!
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
    @IBOutlet weak var line4Station12Outlet: UIButton!
    @IBOutlet weak var line4Station13Outlet: UIButton!
    
    
    
    
    //outlets for line 5
    @IBOutlet weak var line5Station1Outlet: UIButton!
    @IBOutlet weak var line5Station2Outlet: UIButton!
    @IBOutlet weak var line5Station3Outlet: UIButton!
    @IBOutlet weak var line5Station4Outlet: UIButton!
    @IBOutlet weak var line5Station5Outlet: UIButton!
    @IBOutlet weak var line5Station6Outlet: UIButton!
    @IBOutlet weak var line5Station7Outlet: UIButton!
    @IBOutlet weak var line5Station8Outlet: UIButton!
    @IBOutlet weak var line5Station9Outlet: UIButton!
    @IBOutlet weak var line5Station10Outlet: UIButton!
    @IBOutlet weak var line5Station11Outlet: UIButton!
    @IBOutlet weak var line5Station12Outlet: UIButton!


    
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
    @IBOutlet weak var line6Station12Outlet: UIButton!
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
    @IBOutlet weak var line7Station12Outlet: UIButton!
    @IBOutlet weak var line7Station13Outlet: UIButton!
    @IBOutlet weak var line7Station14Outlet: UIButton!
    @IBOutlet weak var line7Station15Outlet: UIButton!
    @IBOutlet weak var line7Station16Outlet: UIButton!
    @IBOutlet weak var line7Station17Outlet: UIButton!
    @IBOutlet weak var line7Station18Outlet: UIButton!
    @IBOutlet weak var line7Station19Outlet: UIButton!
    @IBOutlet weak var line7Station20Outlet: UIButton!
    @IBOutlet weak var line7Station21Outlet: UIButton!
    @IBOutlet weak var line7Station22Outlet: UIButton!
    @IBOutlet weak var line7Station23Outlet: UIButton!
    
    
    //outlets for line 8
    @IBOutlet weak var line8Station1Outlet: UIButton!
    @IBOutlet weak var line8Station2Outlet: UIButton!
    @IBOutlet weak var line8Station3Outlet: UIButton!
    @IBOutlet weak var line8Station4Outlet: UIButton!
    @IBOutlet weak var line8Station5Outlet: UIButton!
    @IBOutlet weak var line8Station6Outlet: UIButton!
    @IBOutlet weak var line8Station7Outlet: UIButton!
    @IBOutlet weak var line8Station8Outlet: UIButton!
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
    @IBOutlet weak var line9Station12Outlet: UIButton!
    @IBOutlet weak var line9Station13Outlet: UIButton!
    @IBOutlet weak var line9Station14Outlet: UIButton!
    @IBOutlet weak var line9Station15Outlet: UIButton!
    @IBOutlet weak var line9Station16Outlet: UIButton!
    @IBOutlet weak var line9Station17Outlet: UIButton!
    @IBOutlet weak var line9Station18Outlet: UIButton!
    @IBOutlet weak var line9Station19Outlet: UIButton!
    @IBOutlet weak var line9Station20Outlet: UIButton!
    @IBOutlet weak var line9Station21Outlet: UIButton!
    @IBOutlet weak var line9Station22Outlet: UIButton!
    @IBOutlet weak var line9Station23Outlet: UIButton!
    @IBOutlet weak var line9Station24Outlet: UIButton!
    @IBOutlet weak var line9Station25Outlet: UIButton!






    
    
    //connections for line 1
    @IBOutlet weak var line1ConnectionOutlet1_2: RotateView!
    @IBOutlet weak var line1ConnectionOutlet2_3: RotateView!
    @IBOutlet weak var line1ConnectionOutlet3_4: RotateView!
    @IBOutlet weak var line1ConnectionOutlet4_5: RotateView!
    @IBOutlet weak var line1ConnectionOutlet5_6: RotateView!
    @IBOutlet weak var line1ConnectionOutlet6_7: RotateView!
    @IBOutlet weak var line1ConnectionOutlet7_8: RotateView!
    @IBOutlet weak var line1ConnectionOutlet8_9: RotateView!
    @IBOutlet weak var line1ConnectionOutlet9_10: RotateView!
    @IBOutlet weak var line1ConnectionOutlet10_11: RotateView!
    @IBOutlet weak var line1ConnectionOutlet11_12: RotateView!
    @IBOutlet weak var line1ConnectionOutlet12_13: RotateView!
    @IBOutlet weak var line1ConnectionOutlet13_14: RotateView!
    @IBOutlet weak var line1ConnectionOutlet14_15: RotateView!
    @IBOutlet weak var line1ConnectionOutlet15_16: RotateView!
    @IBOutlet weak var line1ConnectionOutlet16_17: RotateView!
    @IBOutlet weak var line1ConnectionOutlet17_18: RotateView!
    @IBOutlet weak var line1ConnectionOutlet18_19: RotateView!
    @IBOutlet weak var line1ConnectionOutlet19_20: RotateView!
    @IBOutlet weak var line1ConnectionOutlet20_21: RotateView!
    @IBOutlet weak var line1ConnectionOutlet21_22: RotateView!
    @IBOutlet weak var line1ConnectionOutlet22_23: RotateView!
    @IBOutlet weak var line1ConnectionOutlet23_24: RotateView!
    @IBOutlet weak var line1ConnectionOutlet24_25: RotateView!
    @IBOutlet weak var line1ConnectionOutlet25_26: RotateView!

    
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
    @IBOutlet weak var line2Connection12_13Outlet: RotateView!
    @IBOutlet weak var line2Connection13_14Outlet: RotateView!
    @IBOutlet weak var line2Connection14_15Outlet: RotateView!
    @IBOutlet weak var line2Connection15_16Outlet: RotateView!
    @IBOutlet weak var line2Connection16_17Outlet: RotateView!
    @IBOutlet weak var line2Connection17_18Outlet: RotateView!
    @IBOutlet weak var line2Connection18_19Outlet: RotateView!
    @IBOutlet weak var line2Connection19_20Outlet: RotateView!
    @IBOutlet weak var line2Connection20_21Outlet: RotateView!
    @IBOutlet weak var line2Connection21_22Outlet: RotateView!
    @IBOutlet weak var line2Connection22_23Outlet: RotateView!
    @IBOutlet weak var line2Connection23_24Outlet: RotateView!
    
    
    //connections for line 3
    @IBOutlet weak var line3ConnectionOutlet1_2: RotateView!
    @IBOutlet weak var line3ConnectionOutlet2_3: RotateView!
    @IBOutlet weak var line3ConnectionOutlet3_4: RotateView!
    @IBOutlet weak var line3ConnectionOutlet4_5: RotateView!
    @IBOutlet weak var line3ConnectionOutlet5_6: RotateView!
    @IBOutlet weak var line3ConnectionOutlet6_7: RotateView!
    @IBOutlet weak var line3ConnectionOutlet7_8: RotateView!
    @IBOutlet weak var line3ConnectionOutlet8_9: RotateView!
    @IBOutlet weak var line3ConnectionOutlet9_10: RotateView!
    @IBOutlet weak var line3ConnectionOutlet10_11: RotateView!
    @IBOutlet weak var line3ConnectionOutlet11_12: RotateView!
    @IBOutlet weak var line3ConnectionOutlet12_13: RotateView!
    @IBOutlet weak var line3ConnectionOutlet13_14: RotateView!
    @IBOutlet weak var line3ConnectionOutlet14_15: RotateView!
    @IBOutlet weak var line3ConnectionOutlet15_16: RotateView!
    @IBOutlet weak var line3ConnectionOutlet16_17: RotateView!
    @IBOutlet weak var line3ConnectionOutlet17_18: RotateView!
    @IBOutlet weak var line3ConnectionOutlet18_19: RotateView!
    @IBOutlet weak var line3ConnectionOutlet19_20: RotateView!
    @IBOutlet weak var line3ConnectionOutlet20_21: RotateView!
    @IBOutlet weak var line3ConnectionOutlet21_22: RotateView!


    //connections for line 4
    @IBOutlet weak var line4ConnectionOutlet1_2: RotateView!
    @IBOutlet weak var line4ConnectionOutlet2_3: RotateView!
    @IBOutlet weak var line4ConnectionOutlet3_4: RotateView!
    @IBOutlet weak var line4ConnectionOutlet4_5: RotateView!
    @IBOutlet weak var line4ConnectionOutlet5_6: RotateView!
    @IBOutlet weak var line4ConnectionOutlet6_7: RotateView!
    @IBOutlet weak var line4ConnectionOutlet7_8: RotateView!
    @IBOutlet weak var line4ConnectionOutlet8_9: RotateView!
    @IBOutlet weak var line4ConnectionOutlet9_10: RotateView!
    @IBOutlet weak var line4ConnectionOutlet10_11: RotateView!
    @IBOutlet weak var line4ConnectionOutlet8_12: RotateView!
    @IBOutlet weak var line4ConnectionOutlet12_13: RotateView!

    
    //connections for line 5
    @IBOutlet weak var line5Connection1_2Outlet: Line5View!
    @IBOutlet weak var line5Connection2_3Outlet: Line5View!
    @IBOutlet weak var line5Connection3_4Outlet: Line5View!
    @IBOutlet weak var line5Connection4_5Outlet: Line5View!
    @IBOutlet weak var line5Connection5_6Outlet: Line5View!
    @IBOutlet weak var line5Connection6_7Outlet: Line5View!
    @IBOutlet weak var line5Connection7_8Outlet: Line5View!
    @IBOutlet weak var line5Connection8_9Outlet: Line5View!
    @IBOutlet weak var line5Connection9_10Outlet: Line5View!
    @IBOutlet weak var line5Connection10_11Outlet: Line5View!
    @IBOutlet weak var line5Connection11_12Outlet: Line5View!
    @IBOutlet weak var line5Connection12_1Outlet: Line5View!
    
    
    //connections for line 6
    @IBOutlet weak var line6ConnectionOutlet1_2: RotateView!
    @IBOutlet weak var line6ConnectionOutlet2_3: RotateView!
    @IBOutlet weak var line6ConnectionOutlet3_4: RotateView!
    @IBOutlet weak var line6ConnectionOutlet4_5: RotateView!
    @IBOutlet weak var line6ConnectionOutlet5_6: RotateView!
    @IBOutlet weak var line6ConnectionOutlet6_7: RotateView!
    @IBOutlet weak var line6ConnectionOutlet7_8: RotateView!
    @IBOutlet weak var line6ConnectionOutlet8_9: RotateView!
    @IBOutlet weak var line6ConnectionOutlet9_10: RotateView!
    @IBOutlet weak var line6ConnectionOutlet10_11: RotateView!
    @IBOutlet weak var line6ConnectionOutlet11_12: RotateView!
    @IBOutlet weak var line6ConnectionOutlet12_13: RotateView!
    @IBOutlet weak var line6ConnectionOutlet13_14: RotateView!
    @IBOutlet weak var line6ConnectionOutlet14_15: RotateView!
    @IBOutlet weak var line6ConnectionOutlet15_16: RotateView!
    @IBOutlet weak var line6ConnectionOutlet16_17: RotateView!
    @IBOutlet weak var line6ConnectionOutlet17_18: RotateView!
    @IBOutlet weak var line6ConnectionOutlet18_19: RotateView!
    @IBOutlet weak var line6ConnectionOutlet19_20: RotateView!
    @IBOutlet weak var line6ConnectionOutlet20_21: RotateView!
    @IBOutlet weak var line6ConnectionOutlet21_22: RotateView!
    @IBOutlet weak var line6ConnectionOutlet22_23: RotateView!
    @IBOutlet weak var line6ConnectionOutlet23_24: RotateView!


    //connections for line 7
    @IBOutlet weak var line7ConnectionOutlet1_2: RotateView!
    @IBOutlet weak var line7ConnectionOutlet2_3: RotateView!
    @IBOutlet weak var line7ConnectionOutlet3_4: RotateView!
    @IBOutlet weak var line7ConnectionOutlet4_5: RotateView!
    @IBOutlet weak var line7ConnectionOutlet5_6: RotateView!
    @IBOutlet weak var line7ConnectionOutlet6_7: RotateView!
    @IBOutlet weak var line7ConnectionOutlet7_8: RotateView!
    @IBOutlet weak var line7ConnectionOutlet8_9: RotateView!
    @IBOutlet weak var line7ConnectionOutlet9_10: RotateView!
    @IBOutlet weak var line7ConnectionOutlet10_11: RotateView!
    @IBOutlet weak var line7ConnectionOutlet11_12: RotateView!
    @IBOutlet weak var line7ConnectionOutlet12_13: RotateView!
    @IBOutlet weak var line7ConnectionOutlet13_14: RotateView!
    @IBOutlet weak var line7ConnectionOutlet14_15: RotateView!
    @IBOutlet weak var line7ConnectionOutlet15_16: RotateView!
    @IBOutlet weak var line7ConnectionOutlet16_17: RotateView!
    @IBOutlet weak var line7ConnectionOutlet17_18: RotateView!
    @IBOutlet weak var line7ConnectionOutlet18_19: RotateView!
    @IBOutlet weak var line7ConnectionOutlet19_20: RotateView!
    @IBOutlet weak var line7ConnectionOutlet20_21: RotateView!
    @IBOutlet weak var line7ConnectionOutlet21_22: RotateView!
    @IBOutlet weak var line7ConnectionOutlet22_23: RotateView!
    
    
    //connections for line 8
    @IBOutlet weak var line8ConnectionOutlet1_2: RotateView!
    @IBOutlet weak var line8ConnectionOutlet2_3: RotateView!
    @IBOutlet weak var line8ConnectionOutlet3_4: RotateView!
    @IBOutlet weak var line8ConnectionOutlet4_5: RotateView!
    @IBOutlet weak var line8ConnectionOutlet5_6: RotateView!
    @IBOutlet weak var line8ConnectionOutlet6_7: RotateView!
    @IBOutlet weak var line8ConnectionOutlet7_8: RotateView!
    @IBOutlet weak var line8ConnectionOutlet9_10: RotateView!
    @IBOutlet weak var line8ConnectionOutlet10_11: RotateView!
    @IBOutlet weak var line8ConnectionOutlet11_12: RotateView!
    @IBOutlet weak var line8ConnectionOutlet12_13: RotateView!
    @IBOutlet weak var line8ConnectionOutlet13_14: RotateView!
    @IBOutlet weak var line8ConnectionOutlet14_15: RotateView!
    @IBOutlet weak var line8ConnectionOutlet15_16: RotateView!
    @IBOutlet weak var line8ConnectionOutlet16_17: RotateView!
    @IBOutlet weak var line8ConnectionOutlet17_18: RotateView!
    @IBOutlet weak var line8ConnectionOutlet18_19: RotateView!
    @IBOutlet weak var line8ConnectionOutlet19_20: RotateView!
    
    
    //connections for line 9
    @IBOutlet weak var line9ConnectionOutlet1_2: RotateView!
    @IBOutlet weak var line9ConnectionOutlet2_3: RotateView!
    @IBOutlet weak var line9ConnectionOutlet3_4: RotateView!
    @IBOutlet weak var line9ConnectionOutlet4_5: RotateView!
    @IBOutlet weak var line9ConnectionOutlet5_6: RotateView!
    @IBOutlet weak var line9ConnectionOutlet6_7: RotateView!
    @IBOutlet weak var line9ConnectionOutlet7_8: RotateView!
    @IBOutlet weak var line9ConnectionOutlet8_9: RotateView!
    @IBOutlet weak var line9ConnectionOutlet9_10: RotateView!
    @IBOutlet weak var line9ConnectionOutlet10_11: RotateView!
    @IBOutlet weak var line9ConnectionOutlet11_12: RotateView!
    @IBOutlet weak var line9ConnectionOutlet12_13: RotateView!
    @IBOutlet weak var line9ConnectionOutlet13_14: RotateView!
    @IBOutlet weak var line9ConnectionOutlet14_15: RotateView!
    @IBOutlet weak var line9ConnectionOutlet15_16: RotateView!
    @IBOutlet weak var line9ConnectionOutlet16_17: RotateView!
    @IBOutlet weak var line9ConnectionOutlet17_18: RotateView!
    @IBOutlet weak var line9ConnectionOutlet18_19: RotateView!
    @IBOutlet weak var line9ConnectionOutlet19_20: RotateView!
    @IBOutlet weak var line9ConnectionOutlet20_21: RotateView!
    @IBOutlet weak var line9ConnectionOutlet21_22: RotateView!
    @IBOutlet weak var line9ConnectionOutlet22_23: RotateView!
    @IBOutlet weak var line9ConnectionOutlet23_24: RotateView!
    @IBOutlet weak var line9ConnectionOutlet24_25: RotateView!


    



    //connections for line 1-2-3
    @IBOutlet weak var line1_2_3Connection1Outlet: BorderedView!
    

    //connections for line 3-8
    @IBOutlet weak var line3_8Connection1Outlet: BorderedView!

    
    //connections for line 5-7
    @IBOutlet weak var line5_7Connection1Outlet: BorderedView!
    @IBOutlet weak var line5_7Connection2Outlet: BorderedView!

    
    //connections for line 2-5
    @IBOutlet weak var line2_5Connection1Outlet: BorderedView!
    @IBOutlet weak var line2_5Connection2Outlet: BorderedView!
    
    
    //connections for line 2-7
    @IBOutlet weak var line2_7Connection1Outlet: BorderedView!
    
    
    //connections for line 1-2
    @IBOutlet weak var line1_2Connection1Outlet: BorderedView!
    
    
    //connections for line 1-5
    @IBOutlet weak var line1_5Connection1Outlet: BorderedView!
    @IBOutlet weak var line1_5Connection2Outlet: BorderedView!

    
    //connections for line 3-5
    @IBOutlet weak var line3_5Connection1Outlet: BorderedView!
    @IBOutlet weak var line3_5Connection2Outlet: BorderedView!
    
    //connections for line 3-4
    @IBOutlet weak var line3_4Connection1Outlet: BorderedView!
    
    //connections for line 5-6
    @IBOutlet weak var line5_6Connection1Outlet: BorderedView!
    @IBOutlet weak var line5_6Connection2Outlet: BorderedView!
    
    //connections for line 5-9
    @IBOutlet weak var line5_9Connection1Outlet: BorderedView!
    @IBOutlet weak var line5_9Connection2Outlet: BorderedView!

    //connections for line 6-7
    @IBOutlet weak var line6_7Connection1Outlet: BorderedView!


    
    //connections for line 1-3
    //ТАМ БУДЕТ БОЛЬШЕ 2 СТАНЦИЙ, ПОКА НЕ ОБДУМАН ЭТОТ ВОПРОС
    
    //connections for line 2-3
    //ТАМ БУДЕТ БОЛЬШЕ 2 СТАНЦИЙ, ПОКА НЕ ОБДУМАН ЭТОТ ВОПРОС

    
    
    


    

    @IBOutlet var myView: UIView!
    @IBOutlet var myScrollView: UIScrollView!
    

    var stationOutletsArr = [UIButton]()
    
    
    var textArr = [String]()
    //var kekespepes = [NodeView?]()
    

 

 
    //adding label of result
    @IBOutlet var labelOutlet: UILabel!
    
    
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
    
    let chooseSlidingView = UIView()
    let chSVNameStationLabel = UILabel()
    let chSVCancelButton = UIButton()
    var chSVButtonFrom = UIButton()
    var chSVButtonTo = UIButton()
    var chSVNameLineLabel = UILabel()
    var chSVLineImageView = UIView()
    
    var lineImageView = UIImageView()
    var stationImageView = UIImageView()


    var searchedArray = [String]()
    var tappedFrom = ""
    
     
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

 testVC = self
        
        
     
  
        //проверить, нет ли у меня где дубля этой операции в методе - ПОКА НА ВСЯКИЙ СЛУЧАЙ ОСТАВИЛ, МАЛО ЛИ ГДЕ ВСПЛЫВЁТ
//        line2Station1Outlet.largeContentTitle = line2Station1Outlet.title(for: .normal)! + ",Замоскворецкая линия"

        
        
        // методы для перемещения отображения кнопки в такую, где кружочек сверху а надпись внизу
        creatingStationConnections.createConnections()
        
        
        
        operations.makeBordersOfConnections()
        
        //myView.bringSubviewToFront(line1Station1Outlet)

        

        
        
        
        
 
        
        
        
        
        
        
        
        
        
        
        
        
        
 

        tableViewSV.frame = CGRect(x: 0, y: 100, width: view.frame.width, height: 300)
        self.slidingView.addSubview(tableViewSV)
        tableViewSV.delegate = self
        tableViewSV.dataSource = self
        tableViewSV.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        tableViewSV.isHidden = true

        
        
        
        //creating general sliding view
        slidingView.frame = CGRect(x: 0, y: self.view.frame.height - 200, width: self.view.frame.width, height: 200)
        slidingView.backgroundColor = .white
        slidingView.layer.cornerRadius = slidingView.frame.height / 5
        slidingView.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
        slidingView.layer.borderColor = CGColor(srgbRed: 0, green: 0, blue: 0, alpha: 0.2)
        slidingView.layer.borderWidth = 0.5
        slidingView.clipsToBounds = true
        self.view.addSubview(slidingView)
        
        
        //creating sliding view to choose station
        chooseSlidingView.frame = CGRect(x: 0, y: self.view.frame.height, width: self.view.frame.width, height: self.view.frame.height)
        chooseSlidingView.backgroundColor = .white
        chooseSlidingView.layer.cornerRadius = view.frame.height / 20
        chooseSlidingView.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
        chooseSlidingView.layer.borderColor = CGColor(srgbRed: 0, green: 0, blue: 0, alpha: 0.2)
        chooseSlidingView.layer.borderWidth = 0.5
        chooseSlidingView.clipsToBounds = true
        self.view.addSubview(chooseSlidingView)
        
        
        //adding Cancel Button View to a chooseSV
        chSVCancelButton.frame = CGRect(x: self.view.frame.width - (self.view.frame.width / 6), y: self.view.frame.width / 50 , width: self.view.frame.width / 8, height: self.view.frame.width / 8)
        addImages(sender: chSVCancelButton)
        chooseSlidingView.addSubview(chSVCancelButton)
        chSVCancelButton.addTarget(self, action: #selector(chSVCancel), for: .touchDown)
        
        
        //adding label of Station to a chooseSlidingView
        chSVNameStationLabel.frame = CGRect(x: self.slidingView.frame.width - (self.slidingView.frame.width / 1.1), y: 10, width: self.view.frame.width / 2, height: 20)
        chooseSlidingView.addSubview(chSVNameStationLabel)
        
        //adding label of Line to a chooseSlidingView
        chSVNameLineLabel.frame = CGRect(x: self.slidingView.frame.width - (self.slidingView.frame.width / 1.2), y: 30 , width: self.view.frame.width / 2, height: 20)
        chooseSlidingView.addSubview(chSVNameLineLabel)
        
        //adding label of Station to a chooseSlidingView
        chSVLineImageView.frame = CGRect(x: self.slidingView.frame.width - (self.slidingView.frame.width / 1.1), y: 30, width: 20, height: 20)
        lineImageView = UIImageView(image: UIImage(systemName: "7.square.fill"))
        lineImageView.tintColor = .purple
        chSVLineImageView.addSubview(lineImageView)
        chooseSlidingView.addSubview(chSVLineImageView)
        
        
        
        
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
        
        
        
        //adding buttons From and To to a chooseSV
        chSVButtonTo.frame = svButtonTo.frame
        chSVButtonFrom.frame = svButtonFrom.frame
        createBorders(button: chSVButtonFrom)
        createBorders(button: chSVButtonTo)
        chSVButtonFrom.backgroundColor = .systemBlue
        chSVButtonTo.backgroundColor = .systemBlue
        chSVButtonFrom.setTitle("Отсюда", for: .normal)
        chSVButtonTo.setTitle("Сюда", for: .normal)
        chooseSlidingView.addSubview(chSVButtonTo)
        chooseSlidingView.addSubview(chSVButtonFrom)
        chSVButtonFrom.addTarget(self, action: #selector(chSVHandleButtonFrom), for: .touchDown)
        chSVButtonTo.addTarget(self, action: #selector(chSVHandleButtonTo), for: .touchDown)
        
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
        svResultLabel.text = ""
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
        
        
        
        // add image of stations into a station outlets
//        stationImageView = UIImageView(image: UIImage(named: "circle.fill"))
//        stationImageView.tintColor = .yellow
//        stationImageView.layer.borderWidth = 10
//        stationImageView.layer.borderColor = CGColor(srgbRed: 0, green: 0, blue: 0, alpha: 1)
//        
//        station3Outlet.setImage(UIImage(named: "circle.fill"), for: .normal)
//        station3Outlet.setBackgroundImage(UIImage(named: "circle.fill"), for: .normal)
//        station3Outlet.image(for: .normal).co

        

        
        myScrollView.delegate = self
        //myScrollView.minimumZoomScale = 0.3
        //myScrollView.maximumZoomScale = 1.0
       // myScrollView.zoomScale = 0.1
       // myScrollView.contentOffset = CGPoint(x: 500, y: 2000)
        myScrollView.contentSize = CGSize(width: myScrollView.frame.size.width, height: myScrollView.frame.size.height)



     


        //adding button outlets to array - line7 + 5 + 2, test
//        stationOutletsArr = [
//
//        line1Station1Outlet,
//        line1Station2Outlet,
//        line1Station3Outlet,
//        line1Station4Outlet,
//        line1Station5Outlet,
//        line1Station6Outlet,
//        line1Station7Outlet,
//        line1Station8Outlet,
//        line1Station9Outlet,
//        line1Station10Outlet,
//        line1Station11Outlet,
//        line1Station12Outlet,
//        line1Station13Outlet,
//        line1Station14Outlet,
//        line1Station15Outlet,
//        line1Station16Outlet,
//        line1Station17Outlet,
//        line1Station18Outlet,
//        line1Station19Outlet,
//        line1Station20Outlet,
//        line1Station21Outlet,
//        line1Station22Outlet,
//        line1Station23Outlet,
//        line1Station24Outlet,
//        line1Station25Outlet,
//        line1Station25Outlet,
//        line1Station26Outlet,
//
//        line2Station1Outlet,
//        line2Station2Outlet,
//        line2Station3Outlet,
//        line2Station4Outlet,
//        line2Station5Outlet,
//        line2Station6Outlet,
//        line2Station7Outlet,
//        line2Station8Outlet,
//        line2Station9Outlet,
//        line2Station10Outlet,
//        line2Station11Outlet,
//        line2Station12Outlet,
//        line2Station13Outlet,
//        line2Station14Outlet,
//        line2Station15Outlet,
//        line2Station16Outlet,
//        line2Station17Outlet,
//        line2Station18Outlet,
//        line2Station19Outlet,
//        line2Station20Outlet,
//        line2Station21Outlet,
//        line2Station22Outlet,
//        line2Station23Outlet,
//        line2Station24Outlet,
//
//        line3Station1Outlet,
//        line3Station2Outlet,
//        line3Station3Outlet,
//        line3Station4Outlet,
//        line3Station5Outlet,
//        line3Station6Outlet,
//        line3Station7Outlet,
//        line3Station8Outlet,
//        line3Station9Outlet,
//        line3Station10Outlet,
//        line3Station11Outlet,
//        line3Station12Outlet,
//        line3Station13Outlet,
//        line3Station14Outlet,
//        line3Station15Outlet,
//        line3Station16Outlet,
//        line3Station17Outlet,
//        line3Station18Outlet,
//        line3Station19Outlet,
//        line3Station20Outlet,
//        line3Station21Outlet,
//        line3Station22Outlet,
//
//        line4Station1Outlet,
//        line4Station2Outlet,
//        line4Station3Outlet,
//        line4Station4Outlet,
//        line4Station5Outlet,
//        line4Station6Outlet,
//        line4Station7Outlet,
//        line4Station8Outlet,
//        line4Station9Outlet,
//        line4Station10Outlet,
//        line4Station11Outlet,
//        line4Station12Outlet,
//        line4Station13Outlet,
//
//        line5Station1Outlet,
//        line5Station2Outlet,
//        line5Station3Outlet,
//        line5Station4Outlet,
//        line5Station5Outlet,
//        line5Station6Outlet,
//        line5Station7Outlet,
//        line5Station8Outlet,
//        line5Station9Outlet,
//        line5Station10Outlet,
//        line5Station11Outlet,
//        line5Station12Outlet,
//
//        line6Station1Outlet,
//        line6Station2Outlet,
//        line6Station3Outlet,
//        line6Station4Outlet,
//        line6Station5Outlet,
//        line6Station6Outlet,
//        line6Station7Outlet,
//        line6Station8Outlet,
//        line6Station9Outlet,
//        line6Station10Outlet,
//        line6Station11Outlet,
//        line6Station12Outlet,
//        line6Station13Outlet,
//        line6Station14Outlet,
//        line6Station15Outlet,
//        line6Station16Outlet,
//        line6Station17Outlet,
//        line6Station18Outlet,
//        line6Station19Outlet,
//        line6Station20Outlet,
//        line6Station21Outlet,
//        line6Station22Outlet,
//        line6Station23Outlet,
//        line6Station24Outlet,
//
//        line7Station1Outlet,
//        line7Station2Outlet,
//        line7Station3Outlet,
//        line7Station4Outlet,
//        line7Station5Outlet,
//        line7Station6Outlet,
//        line7Station7Outlet,
//        line7Station8Outlet,
//        line7Station9Outlet,
//        line7Station10Outlet,
//        line7Station11Outlet,
//        line7Station12Outlet,
//        line7Station13Outlet,
//        line7Station14Outlet,
//        line7Station15Outlet,
//        line7Station16Outlet,
//        line7Station17Outlet,
//        line7Station18Outlet,
//        line7Station19Outlet,
//        line7Station20Outlet,
//        line7Station21Outlet,
//        line7Station22Outlet,
//        line7Station23Outlet,
//
//        line8Station1Outlet,
//        line8Station2Outlet,
//        line8Station3Outlet,
//        line8Station4Outlet,
//        line8Station5Outlet,
//        line8Station6Outlet,
//        line8Station7Outlet,
//        line8Station8Outlet,
//        line8Station9Outlet,
//        line8Station10Outlet,
//        line8Station11Outlet,
//        line8Station12Outlet,
//        line8Station13Outlet,
//        line8Station14Outlet,
//        line8Station15Outlet,
//        line8Station16Outlet,
//        line8Station17Outlet,
//        line8Station18Outlet,
//        line8Station19Outlet,
//        line8Station20Outlet,
//
//        line9Station1Outlet,
//        line9Station2Outlet,
//        line9Station3Outlet,
//        line9Station4Outlet,
//        line9Station5Outlet,
//        line9Station6Outlet,
//        line9Station7Outlet,
//        line9Station8Outlet,
//        line9Station9Outlet,
//        line9Station10Outlet,
//        line9Station11Outlet,
//        line9Station12Outlet,
//        line9Station13Outlet,
//        line9Station14Outlet,
//        line9Station15Outlet,
//        line9Station16Outlet,
//        line9Station17Outlet,
//        line9Station18Outlet,
//        line9Station19Outlet,
//        line9Station20Outlet,
//        line9Station21Outlet,
//        line9Station22Outlet,
//        line9Station23Outlet,
//        line9Station24Outlet,
//        line9Station25Outlet,
//
//        ]
//
//        //ПОЧЕМУ НЕ МОГУ УДАЛИТЬ ЭТОТ ПЕРВЫЙ МАССИВ ЕПТА????
//        buttonOutletsArray = stationOutletsArr
//
//        customizeStations()
//
//
//        //adding button outlets to array - line7 + 5 + 2, test
//        connectionOutletsArray = [
//
//        line1ConnectionOutlet1_2,
//        line1ConnectionOutlet2_3,
//        line1ConnectionOutlet3_4,
//        line1ConnectionOutlet4_5,
//        line1ConnectionOutlet5_6,
//        line1ConnectionOutlet6_7,
//        line1ConnectionOutlet7_8,
//        line1ConnectionOutlet8_9,
//        line1ConnectionOutlet9_10,
//        line1ConnectionOutlet10_11,
//        line1ConnectionOutlet11_12,
//        line1ConnectionOutlet12_13,
//        line1ConnectionOutlet13_14,
//        line1ConnectionOutlet14_15,
//        line1ConnectionOutlet15_16,
//        line1ConnectionOutlet16_17,
//        line1ConnectionOutlet17_18,
//        line1ConnectionOutlet18_19,
//        line1ConnectionOutlet19_20,
//        line1ConnectionOutlet20_21,
//        line1ConnectionOutlet21_22,
//        line1ConnectionOutlet22_23,
//        line1ConnectionOutlet23_24,
//        line1ConnectionOutlet24_25,
//        line1ConnectionOutlet25_26,
//
//        line2Connection1_2Outlet,
//        line2Connection2_3Outlet,
//        line2Connection3_4Outlet,
//        line2Connection4_5Outlet,
//        line2Connection5_6Outlet,
//        line2Connection6_7Outlet,
//        line2Connection7_8Outlet,
//        line2Connection8_9Outlet,
//        line2Connection9_10Outlet,
//        line2Connection10_11Outlet,
//        line2Connection11_12Outlet,
//        line2Connection12_13Outlet,
//        line2Connection13_14Outlet,
//        line2Connection14_15Outlet,
//        line2Connection15_16Outlet,
//        line2Connection16_17Outlet,
//        line2Connection17_18Outlet,
//        line2Connection18_19Outlet,
//        line2Connection19_20Outlet,
//        line2Connection20_21Outlet,
//        line2Connection21_22Outlet,
//        line2Connection22_23Outlet,
//        line2Connection23_24Outlet,
//
//        line3ConnectionOutlet1_2,
//        line3ConnectionOutlet2_3,
//        line3ConnectionOutlet3_4,
//        line3ConnectionOutlet4_5,
//        line3ConnectionOutlet5_6,
//        line3ConnectionOutlet6_7,
//        line3ConnectionOutlet7_8,
//        line3ConnectionOutlet8_9,
//        line3ConnectionOutlet9_10,
//        line3ConnectionOutlet10_11,
//        line3ConnectionOutlet11_12,
//        line3ConnectionOutlet12_13,
//        line3ConnectionOutlet13_14,
//        //line3ConnectionOutlet14_15,
//        line3ConnectionOutlet15_16,
//        line3ConnectionOutlet16_17,
//        line3ConnectionOutlet17_18,
//        line3ConnectionOutlet18_19,
//        line3ConnectionOutlet19_20,
//        line3ConnectionOutlet20_21,
//        line3ConnectionOutlet21_22,
//
//        line4ConnectionOutlet1_2,
//        line4ConnectionOutlet2_3,
//        line4ConnectionOutlet3_4,
//        line4ConnectionOutlet4_5,
//        line4ConnectionOutlet5_6,
//        line4ConnectionOutlet6_7,
//        line4ConnectionOutlet7_8,
//        line4ConnectionOutlet8_9,
//        line4ConnectionOutlet9_10,
//        line4ConnectionOutlet10_11,
//        line4ConnectionOutlet8_12,
//        line4ConnectionOutlet12_13,
//
//        line5Connection1_2Outlet,
//        line5Connection2_3Outlet,
//        line5Connection3_4Outlet,
//        line5Connection4_5Outlet,
//        line5Connection5_6Outlet,
//        line5Connection6_7Outlet,
//        line5Connection7_8Outlet,
//        line5Connection8_9Outlet,
//        line5Connection9_10Outlet,
//        line5Connection10_11Outlet,
//        line5Connection11_12Outlet,
//        line5Connection12_1Outlet,
//
//        line6ConnectionOutlet1_2,
//        line6ConnectionOutlet2_3,
//        line6ConnectionOutlet3_4,
//        line6ConnectionOutlet4_5,
//        line6ConnectionOutlet5_6,
//        line6ConnectionOutlet6_7,
//        line6ConnectionOutlet7_8,
//        line6ConnectionOutlet8_9,
//        line6ConnectionOutlet9_10,
//        line6ConnectionOutlet10_11,
//        line6ConnectionOutlet11_12,
//        line6ConnectionOutlet12_13,
//        line6ConnectionOutlet13_14,
//        line6ConnectionOutlet14_15,
//        line6ConnectionOutlet15_16,
//        line6ConnectionOutlet16_17,
//        line6ConnectionOutlet17_18,
//        line6ConnectionOutlet18_19,
//        line6ConnectionOutlet19_20,
//        line6ConnectionOutlet20_21,
//        line6ConnectionOutlet21_22,
//        line6ConnectionOutlet22_23,
//        line6ConnectionOutlet23_24,
//
//        line7ConnectionOutlet1_2,
//        line7ConnectionOutlet2_3,
//        line7ConnectionOutlet3_4,
//        line7ConnectionOutlet4_5,
//        line7ConnectionOutlet5_6,
//        line7ConnectionOutlet6_7,
//        line7ConnectionOutlet7_8,
//        line7ConnectionOutlet8_9,
//        line7ConnectionOutlet9_10,
//        line7ConnectionOutlet10_11,
//        line7ConnectionOutlet11_12,
//        line7ConnectionOutlet12_13,
//        line7ConnectionOutlet13_14,
//        line7ConnectionOutlet14_15,
//        line7ConnectionOutlet15_16,
//        line7ConnectionOutlet16_17,
//        line7ConnectionOutlet17_18,
//        line7ConnectionOutlet18_19,
//        line7ConnectionOutlet19_20,
//        line7ConnectionOutlet20_21,
//        line7ConnectionOutlet21_22,
//        line7ConnectionOutlet22_23,
//
//        line8ConnectionOutlet1_2,
//        line8ConnectionOutlet2_3,
//        line8ConnectionOutlet3_4,
//        line8ConnectionOutlet4_5,
//        line8ConnectionOutlet5_6,
//        line8ConnectionOutlet6_7,
//        line8ConnectionOutlet7_8,
//        line8ConnectionOutlet9_10,
//        line8ConnectionOutlet10_11,
//        line8ConnectionOutlet11_12,
//        line8ConnectionOutlet12_13,
//        line8ConnectionOutlet13_14,
//        line8ConnectionOutlet14_15,
//        line8ConnectionOutlet15_16,
//        line8ConnectionOutlet16_17,
//        line8ConnectionOutlet17_18,
//        line8ConnectionOutlet18_19,
//        line8ConnectionOutlet19_20,
//
//        line9ConnectionOutlet1_2,
//        line9ConnectionOutlet2_3,
//        line9ConnectionOutlet3_4,
//        line9ConnectionOutlet4_5,
//        line9ConnectionOutlet5_6,
//        line9ConnectionOutlet6_7,
//        line9ConnectionOutlet7_8,
//        line9ConnectionOutlet8_9,
//        line9ConnectionOutlet9_10,
//        line9ConnectionOutlet10_11,
//        line9ConnectionOutlet11_12,
//        line9ConnectionOutlet12_13,
//        line9ConnectionOutlet13_14,
//        line9ConnectionOutlet14_15,
//        line9ConnectionOutlet15_16,
//        line9ConnectionOutlet16_17,
//        line9ConnectionOutlet17_18,
//        line9ConnectionOutlet18_19,
//        line9ConnectionOutlet19_20,
//        line9ConnectionOutlet20_21,
//        line9ConnectionOutlet21_22,
//        line9ConnectionOutlet22_23,
//        line9ConnectionOutlet23_24,
//        line9ConnectionOutlet24_25,
//
//
//
//        line1_2_3Connection1Outlet,
//
////        line2_7Connection1Outlet,
//        line1_2Connection1Outlet,
//
//        line1_5Connection1Outlet,
//        line1_5Connection2Outlet,
//
//        line2_5Connection1Outlet,
//        line2_5Connection2Outlet,
//
//        line5_6Connection1Outlet,
//        line5_6Connection2Outlet,
//
//        line5_7Connection1Outlet,
//        line5_7Connection2Outlet,
//
//        line5_9Connection1Outlet,
//        line5_9Connection2Outlet,
//
//        line6_7Connection1Outlet,
//
//        line3_4Connection1Outlet,
//
//        line3_5Connection1Outlet,
//        line3_5Connection2Outlet,
//
//        line3_8Connection1Outlet,
//
//
//        ]
//
//        customizeConnections()
//
//    
//
//
//        //MARK: - CREATE BINDINGS BETWEEN STATIONS
//        
//        line1ConnectionOutlet1_2.bindedStation1 = "\(stations.line1Station1.name)" + "," + "\(stations.line1Station1.line)"
//        line1ConnectionOutlet1_2.bindedStation2 = "\(stations.line1Station2.name)" + "," + "\(stations.line1Station2.line)"
//        
//        line1ConnectionOutlet2_3.bindedStation1 = "\(stations.line1Station2.name)" + "," + "\(stations.line1Station2.line)"
//        line1ConnectionOutlet2_3.bindedStation2 = "\(stations.line1Station3.name)" + "," + "\(stations.line1Station3.line)"
//        
//        line1ConnectionOutlet3_4.bindedStation1 = "\(stations.line1Station3.name)" + "," + "\(stations.line1Station3.line)"
//        line1ConnectionOutlet3_4.bindedStation2 = "\(stations.line1Station4.name)" + "," + "\(stations.line1Station4.line)"
//        
//        line1ConnectionOutlet4_5.bindedStation1 = "\(stations.line1Station4.name)" + "," + "\(stations.line1Station4.line)"
//        line1ConnectionOutlet4_5.bindedStation2 = "\(stations.line1Station5.name)" + "," + "\(stations.line1Station5.line)"
//
//        line1ConnectionOutlet5_6.bindedStation1 = "\(stations.line1Station5.name)" + "," + "\(stations.line1Station5.line)"
//        line1ConnectionOutlet5_6.bindedStation2 = "\(stations.line1Station6.name)" + "," + "\(stations.line1Station6.line)"
//        
//        line1ConnectionOutlet6_7.bindedStation1 = "\(stations.line1Station6.name)" + "," + "\(stations.line1Station6.line)"
//        line1ConnectionOutlet6_7.bindedStation2 = "\(stations.line1Station7.name)" + "," + "\(stations.line1Station7.line)"
//        
//        line1ConnectionOutlet7_8.bindedStation1 = "\(stations.line1Station7.name)" + "," + "\(stations.line1Station7.line)"
//        line1ConnectionOutlet7_8.bindedStation2 = "\(stations.line1Station8.name)" + "," + "\(stations.line1Station8.line)"
//        
//        line1ConnectionOutlet8_9.bindedStation1 = "\(stations.line1Station8.name)" + "," + "\(stations.line1Station8.line)"
//        line1ConnectionOutlet8_9.bindedStation2 = "\(stations.line1Station9.name)" + "," + "\(stations.line1Station9.line)"
//        
//        line1ConnectionOutlet9_10.bindedStation1 = "\(stations.line1Station9.name)" + "," + "\(stations.line1Station9.line)"
//        line1ConnectionOutlet9_10.bindedStation2 = "\(stations.line1Station10.name)" + "," + "\(stations.line1Station10.line)"
//        
//        line1ConnectionOutlet10_11.bindedStation1 = "\(stations.line1Station10.name)" + "," + "\(stations.line1Station10.line)"
//        line1ConnectionOutlet10_11.bindedStation2 = "\(stations.line1Station11.name)" + "," + "\(stations.line1Station11.line)"
//        
//        line1ConnectionOutlet11_12.bindedStation1 = "\(stations.line1Station11.name)" + "," + "\(stations.line1Station11.line)"
//        line1ConnectionOutlet11_12.bindedStation2 = "\(stations.line1Station12.name)" + "," + "\(stations.line1Station12.line)"
//        
//        line1ConnectionOutlet12_13.bindedStation1 = "\(stations.line1Station12.name)" + "," + "\(stations.line1Station12.line)"
//        line1ConnectionOutlet12_13.bindedStation2 = "\(stations.line1Station13.name)" + "," + "\(stations.line1Station13.line)"
//        
//        line1ConnectionOutlet13_14.bindedStation1 = "\(stations.line1Station13.name)" + "," + "\(stations.line1Station13.line)"
//        line1ConnectionOutlet13_14.bindedStation2 = "\(stations.line1Station14.name)" + "," + "\(stations.line1Station14.line)"
//        
//        line1ConnectionOutlet14_15.bindedStation1 = "\(stations.line1Station14.name)" + "," + "\(stations.line1Station14.line)"
//        line1ConnectionOutlet14_15.bindedStation2 = "\(stations.line1Station15.name)" + "," + "\(stations.line1Station15.line)"
//        
//        line1ConnectionOutlet15_16.bindedStation1 = "\(stations.line1Station15.name)" + "," + "\(stations.line1Station15.line)"
//        line1ConnectionOutlet15_16.bindedStation2 = "\(stations.line1Station16.name)" + "," + "\(stations.line1Station16.line)"
//        
//        line1ConnectionOutlet16_17.bindedStation1 = "\(stations.line1Station16.name)" + "," + "\(stations.line1Station16.line)"
//        line1ConnectionOutlet16_17.bindedStation2 = "\(stations.line1Station17.name)" + "," + "\(stations.line1Station17.line)"
//        
//        line1ConnectionOutlet17_18.bindedStation1 = "\(stations.line1Station17.name)" + "," + "\(stations.line1Station17.line)"
//        line1ConnectionOutlet17_18.bindedStation2 = "\(stations.line1Station18.name)" + "," + "\(stations.line1Station18.line)"
//        
//        line1ConnectionOutlet18_19.bindedStation1 = "\(stations.line1Station18.name)" + "," + "\(stations.line1Station18.line)"
//        line1ConnectionOutlet18_19.bindedStation2 = "\(stations.line1Station19.name)" + "," + "\(stations.line1Station19.line)"
//        
//        line1ConnectionOutlet19_20.bindedStation1 = "\(stations.line1Station19.name)" + "," + "\(stations.line1Station19.line)"
//        line1ConnectionOutlet19_20.bindedStation2 = "\(stations.line1Station20.name)" + "," + "\(stations.line1Station20.line)"
//        
//        line1ConnectionOutlet20_21.bindedStation1 = "\(stations.line1Station20.name)" + "," + "\(stations.line1Station20.line)"
//        line1ConnectionOutlet20_21.bindedStation2 = "\(stations.line1Station21.name)" + "," + "\(stations.line1Station21.line)"
//        
//        line1ConnectionOutlet21_22.bindedStation1 = "\(stations.line1Station21.name)" + "," + "\(stations.line1Station21.line)"
//        line1ConnectionOutlet21_22.bindedStation2 = "\(stations.line1Station22.name)" + "," + "\(stations.line1Station22.line)"
//
//        line1ConnectionOutlet22_23.bindedStation1 = "\(stations.line1Station22.name)" + "," + "\(stations.line1Station22.line)"
//        line1ConnectionOutlet22_23.bindedStation2 = "\(stations.line1Station23.name)" + "," + "\(stations.line1Station23.line)"
//        
//        line1ConnectionOutlet23_24.bindedStation1 = "\(stations.line1Station23.name)" + "," + "\(stations.line1Station23.line)"
//        line1ConnectionOutlet23_24.bindedStation2 = "\(stations.line1Station24.name)" + "," + "\(stations.line1Station24.line)"
//        
//        line1ConnectionOutlet24_25.bindedStation1 = "\(stations.line1Station24.name)" + "," + "\(stations.line1Station24.line)"
//        line1ConnectionOutlet24_25.bindedStation2 = "\(stations.line1Station25.name)" + "," + "\(stations.line1Station25.line)"
//    
//        line1ConnectionOutlet25_26.bindedStation1 = "\(stations.line1Station25.name)" + "," + "\(stations.line1Station25.line)"
//        line1ConnectionOutlet25_26.bindedStation2 = "\(stations.line1Station26.name)" + "," + "\(stations.line1Station26.line)"
//       
//        
//        
//        line2Connection1_2Outlet.bindedStation1 = "\(stations.line2Station1.name)" + "," + "\(stations.line2Station1.line)"
//        line2Connection1_2Outlet.bindedStation2 = "\(stations.line2Station2.name)" + "," + "\(stations.line2Station2.line)"
//        
//        line2Connection2_3Outlet.bindedStation1 = "\(stations.line2Station2.name)" + "," + "\(stations.line2Station2.line)"
//        line2Connection2_3Outlet.bindedStation2 = "\(stations.line2Station3.name)" + "," + "\(stations.line2Station3.line)"
//        
//        line2Connection3_4Outlet.bindedStation1 = "\(stations.line2Station3.name)" + "," + "\(stations.line2Station3.line)"
//        line2Connection3_4Outlet.bindedStation2 = "\(stations.line2Station4.name)" + "," + "\(stations.line2Station4.line)"
//        
//        line2Connection4_5Outlet.bindedStation1 = "\(stations.line2Station4.name)" + "," + "\(stations.line2Station4.line)"
//        line2Connection4_5Outlet.bindedStation2 = "\(stations.line2Station5.name)" + "," + "\(stations.line2Station5.line)"
//        
//        line2Connection5_6Outlet.bindedStation1 = "\(stations.line2Station5.name)" + "," + "\(stations.line2Station5.line)"
//        line2Connection5_6Outlet.bindedStation2 = "\(stations.line2Station6.name)" + "," + "\(stations.line2Station6.line)"
//        
//        line2Connection6_7Outlet.bindedStation1 = "\(stations.line2Station6.name)" + "," + "\(stations.line2Station6.line)"
//        line2Connection6_7Outlet.bindedStation2 = "\(stations.line2Station7.name)" + "," + "\(stations.line2Station7.line)"
//        
//        line2Connection7_8Outlet.bindedStation1 = "\(stations.line2Station7.name)" + "," + "\(stations.line2Station7.line)"
//        line2Connection7_8Outlet.bindedStation2 = "\(stations.line2Station8.name)" + "," + "\(stations.line2Station8.line)"
//        
//        line2Connection8_9Outlet.bindedStation1 = "\(stations.line2Station8.name)" + "," + "\(stations.line2Station8.line)"
//        line2Connection8_9Outlet.bindedStation2 = "\(stations.line2Station9.name)" + "," + "\(stations.line2Station9.line)"
//        
//        line2Connection9_10Outlet.bindedStation1 = "\(stations.line2Station9.name)" + "," + "\(stations.line2Station9.line)"
//        line2Connection9_10Outlet.bindedStation2 = "\(stations.line2Station10.name)" + "," + "\(stations.line2Station10.line)"
//        
//        line2Connection10_11Outlet.bindedStation1 = "\(stations.line2Station10.name)" + "," + "\(stations.line2Station10.line)"
//        line2Connection10_11Outlet.bindedStation2 = "\(stations.line2Station11.name)" + "," + "\(stations.line2Station11.line)"
//        
//        line2Connection11_12Outlet.bindedStation1 = "\(stations.line2Station11.name)" + "," + "\(stations.line2Station11.line)"
//        line2Connection11_12Outlet.bindedStation2 = "\(stations.line2Station12.name)" + "," + "\(stations.line2Station12.line)"
//        
//        line2Connection12_13Outlet.bindedStation1 = "\(stations.line2Station12.name)" + "," + "\(stations.line2Station12.line)"
//        line2Connection12_13Outlet.bindedStation2 = "\(stations.line2Station13.name)" + "," + "\(stations.line2Station13.line)"
//        
//        line2Connection13_14Outlet.bindedStation1 = "\(stations.line2Station13.name)" + "," + "\(stations.line2Station13.line)"
//        line2Connection13_14Outlet.bindedStation2 = "\(stations.line2Station14.name)" + "," + "\(stations.line2Station14.line)"
//        
//        line2Connection14_15Outlet.bindedStation1 = "\(stations.line2Station14.name)" + "," + "\(stations.line2Station14.line)"
//        line2Connection14_15Outlet.bindedStation2 = "\(stations.line2Station15.name)" + "," + "\(stations.line2Station15.line)"
//        
//        line2Connection15_16Outlet.bindedStation1 = "\(stations.line2Station15.name)" + "," + "\(stations.line2Station15.line)"
//        line2Connection15_16Outlet.bindedStation2 = "\(stations.line2Station16.name)" + "," + "\(stations.line2Station16.line)"
//        
//        line2Connection16_17Outlet.bindedStation1 = "\(stations.line2Station16.name)" + "," + "\(stations.line2Station16.line)"
//        line2Connection16_17Outlet.bindedStation2 = "\(stations.line2Station17.name)" + "," + "\(stations.line2Station17.line)"
//        
//        line2Connection17_18Outlet.bindedStation1 = "\(stations.line2Station17.name)" + "," + "\(stations.line2Station17.line)"
//        line2Connection17_18Outlet.bindedStation2 = "\(stations.line2Station18.name)" + "," + "\(stations.line2Station18.line)"
//        
//        line2Connection18_19Outlet.bindedStation1 = "\(stations.line2Station18.name)" + "," + "\(stations.line2Station18.line)"
//        line2Connection18_19Outlet.bindedStation2 = "\(stations.line2Station19.name)" + "," + "\(stations.line2Station19.line)"
//        
//        line2Connection19_20Outlet.bindedStation1 = "\(stations.line2Station19.name)" + "," + "\(stations.line2Station19.line)"
//        line2Connection19_20Outlet.bindedStation2 = "\(stations.line2Station20.name)" + "," + "\(stations.line2Station20.line)"
//        
//        line2Connection20_21Outlet.bindedStation1 = "\(stations.line2Station20.name)" + "," + "\(stations.line2Station20.line)"
//        line2Connection20_21Outlet.bindedStation2 = "\(stations.line2Station21.name)" + "," + "\(stations.line2Station21.line)"
//        
//        line2Connection21_22Outlet.bindedStation1 = "\(stations.line2Station21.name)" + "," + "\(stations.line2Station21.line)"
//        line2Connection21_22Outlet.bindedStation2 = "\(stations.line2Station22.name)" + "," + "\(stations.line2Station22.line)"
//        
//        line2Connection22_23Outlet.bindedStation1 = "\(stations.line2Station22.name)" + "," + "\(stations.line2Station22.line)"
//        line2Connection22_23Outlet.bindedStation2 = "\(stations.line2Station23.name)" + "," + "\(stations.line2Station23.line)"
//    
//        line2Connection23_24Outlet.bindedStation1 = "\(stations.line2Station23.name)" + "," + "\(stations.line2Station23.line)"
//        line2Connection23_24Outlet.bindedStation2 = "\(stations.line2Station24.name)" + "," + "\(stations.line2Station24.line)"
//        
//        
//        
//        line3ConnectionOutlet1_2.bindedStation1 = "\(stations.line3Station1.name)" + "," + "\(stations.line3Station1.line)"
//        line3ConnectionOutlet1_2.bindedStation2 = "\(stations.line3Station2.name)" + "," + "\(stations.line3Station2.line)"
//        
//        line3ConnectionOutlet2_3.bindedStation1 = "\(stations.line3Station2.name)" + "," + "\(stations.line3Station2.line)"
//        line3ConnectionOutlet2_3.bindedStation2 = "\(stations.line3Station3.name)" + "," + "\(stations.line3Station3.line)"
//        
//        line3ConnectionOutlet3_4.bindedStation1 = "\(stations.line3Station3.name)" + "," + "\(stations.line3Station3.line)"
//        line3ConnectionOutlet3_4.bindedStation2 = "\(stations.line3Station4.name)" + "," + "\(stations.line3Station4.line)"
//        
//        line3ConnectionOutlet4_5.bindedStation1 = "\(stations.line3Station4.name)" + "," + "\(stations.line3Station4.line)"
//        line3ConnectionOutlet4_5.bindedStation2 = "\(stations.line3Station5.name)" + "," + "\(stations.line3Station5.line)"
//        
//        line3ConnectionOutlet5_6.bindedStation1 = "\(stations.line3Station5.name)" + "," + "\(stations.line3Station5.line)"
//        line3ConnectionOutlet5_6.bindedStation2 = "\(stations.line3Station6.name)" + "," + "\(stations.line3Station6.line)"
//        
//        line3ConnectionOutlet6_7.bindedStation1 = "\(stations.line3Station6.name)" + "," + "\(stations.line3Station6.line)"
//        line3ConnectionOutlet6_7.bindedStation2 = "\(stations.line3Station7.name)" + "," + "\(stations.line3Station7.line)"
//    
//        line3ConnectionOutlet7_8.bindedStation1 = "\(stations.line3Station7.name)" + "," + "\(stations.line3Station7.line)"
//        line3ConnectionOutlet7_8.bindedStation2 = "\(stations.line3Station8.name)" + "," + "\(stations.line3Station8.line)"
//        
//        line3ConnectionOutlet8_9.bindedStation1 = "\(stations.line3Station8.name)" + "," + "\(stations.line3Station8.line)"
//        line3ConnectionOutlet8_9.bindedStation2 = "\(stations.line3Station9.name)" + "," + "\(stations.line3Station9.line)"
//        
//        line3ConnectionOutlet9_10.bindedStation1 = "\(stations.line3Station9.name)" + "," + "\(stations.line3Station9.line)"
//        line3ConnectionOutlet9_10.bindedStation2 = "\(stations.line3Station10.name)" + "," + "\(stations.line3Station10.line)"
//        
//        line3ConnectionOutlet10_11.bindedStation1 = "\(stations.line3Station10.name)" + "," + "\(stations.line3Station10.line)"
//        line3ConnectionOutlet10_11.bindedStation2 = "\(stations.line3Station11.name)" + "," + "\(stations.line3Station11.line)"
//        
//        line3ConnectionOutlet11_12.bindedStation1 = "\(stations.line3Station11.name)" + "," + "\(stations.line3Station11.line)"
//        line3ConnectionOutlet11_12.bindedStation2 = "\(stations.line3Station12.name)" + "," + "\(stations.line3Station12.line)"
//        
//        line3ConnectionOutlet12_13.bindedStation1 = "\(stations.line3Station12.name)" + "," + "\(stations.line3Station12.line)"
//        line3ConnectionOutlet12_13.bindedStation2 = "\(stations.line3Station13.name)" + "," + "\(stations.line3Station13.line)"
//        
//        line3ConnectionOutlet13_14.bindedStation1 = "\(stations.line3Station13.name)" + "," + "\(stations.line3Station13.line)"
//        line3ConnectionOutlet13_14.bindedStation2 = "\(stations.line3Station14.name)" + "," + "\(stations.line3Station14.line)"
//        
//        //line3ConnectionOutlet14_15.bindedStation1 = "\(stations.line3Station14.name)" + "," + "\(stations.line3Station14.line)"
//    
//        //line3ConnectionOutlet14_15.bindedStation2 = "\(stations.line3Station15.name)" + "," + "\(stations.line3Station15.line)"
//        
//        line3ConnectionOutlet15_16.bindedStation1 = "\(stations.line3Station15.name)" + "," + "\(stations.line3Station15.line)"
//        line3ConnectionOutlet15_16.bindedStation2 = "\(stations.line3Station16.name)" + "," + "\(stations.line3Station16.line)"
//        
//        line3ConnectionOutlet16_17.bindedStation1 = "\(stations.line3Station16.name)" + "," + "\(stations.line3Station16.line)"
//        line3ConnectionOutlet16_17.bindedStation2 = "\(stations.line3Station17.name)" + "," + "\(stations.line3Station17.line)"
//        
//        line3ConnectionOutlet17_18.bindedStation1 = "\(stations.line3Station17.name)" + "," + "\(stations.line3Station17.line)"
//        line3ConnectionOutlet17_18.bindedStation2 = "\(stations.line3Station18.name)" + "," + "\(stations.line3Station18.line)"
//        
//        line3ConnectionOutlet18_19.bindedStation1 = "\(stations.line3Station18.name)" + "," + "\(stations.line3Station18.line)"
//        line3ConnectionOutlet18_19.bindedStation2 = "\(stations.line3Station19.name)" + "," + "\(stations.line3Station19.line)"
//        
//        line3ConnectionOutlet19_20.bindedStation1 = "\(stations.line3Station19.name)" + "," + "\(stations.line3Station19.line)"
//        line3ConnectionOutlet19_20.bindedStation2 = "\(stations.line3Station20.name)" + "," + "\(stations.line3Station20.line)"
//        
//        line3ConnectionOutlet20_21.bindedStation1 = "\(stations.line3Station20.name)" + "," + "\(stations.line3Station20.line)"
//        line3ConnectionOutlet20_21.bindedStation2 = "\(stations.line3Station21.name)" + "," + "\(stations.line3Station21.line)"
//        
//        line3ConnectionOutlet21_22.bindedStation1 = "\(stations.line3Station21.name)" + "," + "\(stations.line3Station21.line)"
//        line3ConnectionOutlet21_22.bindedStation2 = "\(stations.line3Station22.name)" + "," + "\(stations.line3Station22.line)"
//        
//        
//        
//        line4ConnectionOutlet1_2.bindedStation1 = createFullStationName(station: stations.line4Station1)
//        line4ConnectionOutlet1_2.bindedStation2 = createFullStationName(station: stations.line4Station2)
//        
//        line4ConnectionOutlet2_3.bindedStation1 = createFullStationName(station: stations.line4Station2)
//        line4ConnectionOutlet2_3.bindedStation2 = createFullStationName(station: stations.line4Station3)
//
//        line4ConnectionOutlet3_4.bindedStation1 = createFullStationName(station: stations.line4Station3)
//        line4ConnectionOutlet3_4.bindedStation2 = createFullStationName(station: stations.line4Station4)
//
//        line4ConnectionOutlet4_5.bindedStation1 = createFullStationName(station: stations.line4Station4)
//        line4ConnectionOutlet4_5.bindedStation2 = createFullStationName(station: stations.line4Station5)
//
//        line4ConnectionOutlet5_6.bindedStation1 = createFullStationName(station: stations.line4Station5)
//        line4ConnectionOutlet5_6.bindedStation2 = createFullStationName(station: stations.line4Station6)
//
//        line4ConnectionOutlet6_7.bindedStation1 = createFullStationName(station: stations.line4Station6)
//        line4ConnectionOutlet6_7.bindedStation2 = createFullStationName(station: stations.line4Station7)
//
//        line4ConnectionOutlet7_8.bindedStation1 = createFullStationName(station: stations.line4Station7)
//        line4ConnectionOutlet7_8.bindedStation2 = createFullStationName(station: stations.line4Station8)
//
//        line4ConnectionOutlet8_9.bindedStation1 = createFullStationName(station: stations.line4Station8)
//        line4ConnectionOutlet8_9.bindedStation2 = createFullStationName(station: stations.line4Station9)
//
//        line4ConnectionOutlet9_10.bindedStation1 = createFullStationName(station: stations.line4Station9)
//        line4ConnectionOutlet9_10.bindedStation2 = createFullStationName(station: stations.line4Station10)
//
//        line4ConnectionOutlet10_11.bindedStation1 = createFullStationName(station: stations.line4Station10)
//        line4ConnectionOutlet10_11.bindedStation2 = createFullStationName(station: stations.line4Station11)
//        
//        line4ConnectionOutlet8_12.bindedStation1 = createFullStationName(station: stations.line4Station8)
//        line4ConnectionOutlet8_12.bindedStation2 = createFullStationName(station: stations.line4Station12)
//        
//        line4ConnectionOutlet12_13.bindedStation1 = createFullStationName(station: stations.line4Station12)
//        line4ConnectionOutlet12_13.bindedStation2 = createFullStationName(station: stations.line4Station13)
//        
//        
//        
//        line5Connection1_2Outlet.bindedStation1 = "\(stations.line5Station1.name)" + "," + "\(stations.line5Station1.line)"
//        line5Connection1_2Outlet.bindedStation2 = "\(stations.line5Station2.name)" + "," + "\(stations.line5Station2.line)"
//        
//        line5Connection2_3Outlet.bindedStation1 = "\(stations.line5Station2.name)" + "," + "\(stations.line5Station2.line)"
//        line5Connection2_3Outlet.bindedStation2 = "\(stations.line5Station3.name)" + "," + "\(stations.line5Station3.line)"
//
//        line5Connection3_4Outlet.bindedStation1 = "\(stations.line5Station3.name)" + "," + "\(stations.line5Station3.line)"
//        line5Connection3_4Outlet.bindedStation2 = "\(stations.line5Station4.name)" + "," + "\(stations.line5Station4.line)"
//        
//        line5Connection4_5Outlet.bindedStation1 = "\(stations.line5Station4.name)" + "," + "\(stations.line5Station4.line)"
//        line5Connection4_5Outlet.bindedStation2 = "\(stations.line5Station5.name)" + "," + "\(stations.line5Station5.line)"
//        
//        line5Connection5_6Outlet.bindedStation1 = "\(stations.line5Station5.name)" + "," + "\(stations.line5Station5.line)"
//        line5Connection5_6Outlet.bindedStation2 = "\(stations.line5Station6.name)" + "," + "\(stations.line5Station6.line)"
//        
//        line5Connection6_7Outlet.bindedStation1 = "\(stations.line5Station6.name)" + "," + "\(stations.line5Station6.line)"
//        line5Connection6_7Outlet.bindedStation2 = "\(stations.line5Station7.name)" + "," + "\(stations.line5Station7.line)"
//        
//        line5Connection7_8Outlet.bindedStation1 = "\(stations.line5Station7.name)" + "," + "\(stations.line5Station7.line)"
//        line5Connection7_8Outlet.bindedStation2 = "\(stations.line5Station8.name)" + "," + "\(stations.line5Station8.line)"
//        
//        line5Connection8_9Outlet.bindedStation1 = "\(stations.line5Station8.name)" + "," + "\(stations.line5Station8.line)"
//        line5Connection8_9Outlet.bindedStation2 = "\(stations.line5Station9.name)" + "," + "\(stations.line5Station9.line)"
//        
//        line5Connection9_10Outlet.bindedStation1 = "\(stations.line5Station9.name)" + "," + "\(stations.line5Station9.line)"
//        line5Connection9_10Outlet.bindedStation2 = "\(stations.line5Station10.name)" + "," + "\(stations.line5Station10.line)"
//        
//        line5Connection10_11Outlet.bindedStation1 = "\(stations.line5Station10.name)" + "," + "\(stations.line5Station10.line)"
//        line5Connection10_11Outlet.bindedStation2 = "\(stations.line5Station11.name)" + "," + "\(stations.line5Station11.line)"
//        
//        line5Connection11_12Outlet.bindedStation1 = "\(stations.line5Station11.name)" + "," + "\(stations.line5Station11.line)"
//        line5Connection11_12Outlet.bindedStation2 = "\(stations.line5Station12.name)" + "," + "\(stations.line5Station12.line)"
//        
//        line5Connection12_1Outlet.bindedStation1 = "\(stations.line5Station12.name)" + "," + "\(stations.line5Station12.line)"
//        line5Connection12_1Outlet.bindedStation2 = "\(stations.line5Station1.name)" + "," + "\(stations.line5Station1.line)"
//        
//        
//        
//        line6ConnectionOutlet1_2.bindedStation1 = createFullStationName(station: stations.line6Station1)
//        line6ConnectionOutlet1_2.bindedStation2 = createFullStationName(station: stations.line6Station2)
//
//        line6ConnectionOutlet2_3.bindedStation1 = createFullStationName(station: stations.line6Station2)
//        line6ConnectionOutlet2_3.bindedStation2 = createFullStationName(station: stations.line6Station3)
//
//        line6ConnectionOutlet3_4.bindedStation1 = createFullStationName(station: stations.line6Station3)
//        line6ConnectionOutlet3_4.bindedStation2 = createFullStationName(station: stations.line6Station4)
//
//        line6ConnectionOutlet4_5.bindedStation1 = createFullStationName(station: stations.line6Station4)
//        line6ConnectionOutlet4_5.bindedStation2 = createFullStationName(station: stations.line6Station5)
//
//        line6ConnectionOutlet5_6.bindedStation1 = createFullStationName(station: stations.line6Station5)
//        line6ConnectionOutlet5_6.bindedStation2 = createFullStationName(station: stations.line6Station6)
//
//        line6ConnectionOutlet6_7.bindedStation1 = createFullStationName(station: stations.line6Station6)
//        line6ConnectionOutlet6_7.bindedStation2 = createFullStationName(station: stations.line6Station7)
//
//        line6ConnectionOutlet7_8.bindedStation1 = createFullStationName(station: stations.line6Station7)
//        line6ConnectionOutlet7_8.bindedStation2 = createFullStationName(station: stations.line6Station8)
//
//        line6ConnectionOutlet8_9.bindedStation1 = createFullStationName(station: stations.line6Station8)
//        line6ConnectionOutlet8_9.bindedStation2 = createFullStationName(station: stations.line6Station9)
//
//        line6ConnectionOutlet9_10.bindedStation1 = createFullStationName(station: stations.line6Station9)
//        line6ConnectionOutlet9_10.bindedStation2 = createFullStationName(station: stations.line6Station10)
//
//        line6ConnectionOutlet10_11.bindedStation1 = createFullStationName(station: stations.line6Station10)
//        line6ConnectionOutlet10_11.bindedStation2 = createFullStationName(station: stations.line6Station11)
//
//        line6ConnectionOutlet11_12.bindedStation1 = createFullStationName(station: stations.line6Station11)
//        line6ConnectionOutlet11_12.bindedStation2 = createFullStationName(station: stations.line6Station12)
//
//        line6ConnectionOutlet12_13.bindedStation1 = createFullStationName(station: stations.line6Station12)
//        line6ConnectionOutlet12_13.bindedStation2 = createFullStationName(station: stations.line6Station13)
//
//        line6ConnectionOutlet13_14.bindedStation1 = createFullStationName(station: stations.line6Station13)
//        line6ConnectionOutlet13_14.bindedStation2 = createFullStationName(station: stations.line6Station14)
//
//        line6ConnectionOutlet14_15.bindedStation1 = createFullStationName(station: stations.line6Station14)
//        line6ConnectionOutlet14_15.bindedStation2 = createFullStationName(station: stations.line6Station15)
//
//        line6ConnectionOutlet15_16.bindedStation1 = createFullStationName(station: stations.line6Station15)
//        line6ConnectionOutlet15_16.bindedStation2 = createFullStationName(station: stations.line6Station16)
//
//        line6ConnectionOutlet16_17.bindedStation1 = createFullStationName(station: stations.line6Station16)
//        line6ConnectionOutlet16_17.bindedStation2 = createFullStationName(station: stations.line6Station17)
//
//        line6ConnectionOutlet17_18.bindedStation1 = createFullStationName(station: stations.line6Station17)
//        line6ConnectionOutlet17_18.bindedStation2 = createFullStationName(station: stations.line6Station18)
//
//        line6ConnectionOutlet18_19.bindedStation1 = createFullStationName(station: stations.line6Station18)
//        line6ConnectionOutlet18_19.bindedStation2 = createFullStationName(station: stations.line6Station19)
//
//        line6ConnectionOutlet19_20.bindedStation1 = createFullStationName(station: stations.line6Station19)
//        line6ConnectionOutlet19_20.bindedStation2 = createFullStationName(station: stations.line6Station20)
//
//        line6ConnectionOutlet20_21.bindedStation1 = createFullStationName(station: stations.line6Station20)
//        line6ConnectionOutlet20_21.bindedStation2 = createFullStationName(station: stations.line6Station21)
//
//        line6ConnectionOutlet21_22.bindedStation1 = createFullStationName(station: stations.line6Station21)
//        line6ConnectionOutlet21_22.bindedStation2 = createFullStationName(station: stations.line6Station22)
//
//        line6ConnectionOutlet22_23.bindedStation1 = createFullStationName(station: stations.line6Station22)
//        line6ConnectionOutlet22_23.bindedStation2 = createFullStationName(station: stations.line6Station23)
//
//        line6ConnectionOutlet23_24.bindedStation1 = createFullStationName(station: stations.line6Station23)
//        line6ConnectionOutlet23_24.bindedStation2 = createFullStationName(station: stations.line6Station24)
//
//        
//
//        line7ConnectionOutlet1_2.bindedStation1 = "\(stations.line7Station1.name)" + "," + "\(stations.line7Station1.line)"
//        line7ConnectionOutlet1_2.bindedStation2 = "\(stations.line7Station2.name)" + "," + "\(stations.line7Station2.line)"
//        
//        line7ConnectionOutlet2_3.bindedStation1 = "\(stations.line7Station2.name)" + "," + "\(stations.line7Station2.line)"
//        line7ConnectionOutlet2_3.bindedStation2 = "\(stations.line7Station3.name)" + "," + "\(stations.line7Station3.line)"
//        
//        line7ConnectionOutlet3_4.bindedStation1 = "\(stations.line7Station3.name)" + "," + "\(stations.line7Station3.line)"
//        line7ConnectionOutlet3_4.bindedStation2 = "\(stations.line7Station4.name)" + "," + "\(stations.line7Station4.line)"
//        
//        line7ConnectionOutlet4_5.bindedStation1 = "\(stations.line7Station4.name)" + "," + "\(stations.line7Station4.line)"
//        line7ConnectionOutlet4_5.bindedStation2 = "\(stations.line7Station5.name)" + "," + "\(stations.line7Station5.line)"
//        
//        line7ConnectionOutlet5_6.bindedStation1 = "\(stations.line7Station5.name)" + "," + "\(stations.line7Station5.line)"
//        line7ConnectionOutlet5_6.bindedStation2 = "\(stations.line7Station6.name)" + "," + "\(stations.line7Station6.line)"
//        
//        line7ConnectionOutlet6_7.bindedStation1 = "\(stations.line7Station6.name)" + "," + "\(stations.line7Station6.line)"
//        line7ConnectionOutlet6_7.bindedStation2 = "\(stations.line7Station7.name)" + "," + "\(stations.line7Station7.line)"
//        
//        line7ConnectionOutlet7_8.bindedStation1 = "\(stations.line7Station7.name)" + "," + "\(stations.line7Station7.line)"
//        line7ConnectionOutlet7_8.bindedStation2 = "\(stations.line7Station8.name)" + "," + "\(stations.line7Station8.line)"
//        
//        line7ConnectionOutlet8_9.bindedStation1 = "\(stations.line7Station8.name)" + "," + "\(stations.line7Station8.line)"
//        line7ConnectionOutlet8_9.bindedStation2 = "\(stations.line7Station9.name)" + "," + "\(stations.line7Station9.line)"
//        
//        line7ConnectionOutlet9_10.bindedStation1 = "\(stations.line7Station9.name)" + "," + "\(stations.line7Station9.line)"
//        line7ConnectionOutlet9_10.bindedStation2 = "\(stations.line7Station10.name)" + "," + "\(stations.line7Station10.line)"
//        
//        line7ConnectionOutlet10_11.bindedStation1 = "\(stations.line7Station10.name)" + "," + "\(stations.line7Station10.line)"
//        line7ConnectionOutlet10_11.bindedStation2 = "\(stations.line7Station11.name)" + "," + "\(stations.line7Station11.line)"
//        
//        line7ConnectionOutlet11_12.bindedStation1 = "\(stations.line7Station11.name)" + "," + "\(stations.line7Station11.line)"
//        line7ConnectionOutlet11_12.bindedStation2 = "\(stations.line7Station12.name)" + "," + "\(stations.line7Station12.line)"
//        
//        line7ConnectionOutlet12_13.bindedStation1 = "\(stations.line7Station12.name)" + "," + "\(stations.line7Station12.line)"
//        line7ConnectionOutlet12_13.bindedStation2 = "\(stations.line7Station13.name)" + "," + "\(stations.line7Station13.line)"
//        
//        line7ConnectionOutlet13_14.bindedStation1 = "\(stations.line7Station13.name)" + "," + "\(stations.line7Station13.line)"
//        line7ConnectionOutlet13_14.bindedStation2 = "\(stations.line7Station14.name)" + "," + "\(stations.line7Station14.line)"
//        
//        line7ConnectionOutlet14_15.bindedStation1 = "\(stations.line7Station14.name)" + "," + "\(stations.line7Station14.line)"
//        line7ConnectionOutlet14_15.bindedStation2 = "\(stations.line7Station15.name)" + "," + "\(stations.line7Station15.line)"
//        
//        line7ConnectionOutlet15_16.bindedStation1 = "\(stations.line7Station15.name)" + "," + "\(stations.line7Station15.line)"
//        line7ConnectionOutlet15_16.bindedStation2 = "\(stations.line7Station16.name)" + "," + "\(stations.line7Station16.line)"
//        
//        line7ConnectionOutlet16_17.bindedStation1 = "\(stations.line7Station16.name)" + "," + "\(stations.line7Station16.line)"
//        line7ConnectionOutlet16_17.bindedStation2 = "\(stations.line7Station17.name)" + "," + "\(stations.line7Station17.line)"
//        
//        line7ConnectionOutlet17_18.bindedStation1 = "\(stations.line7Station17.name)" + "," + "\(stations.line7Station17.line)"
//        line7ConnectionOutlet17_18.bindedStation2 = "\(stations.line7Station18.name)" + "," + "\(stations.line7Station18.line)"
//        
//        line7ConnectionOutlet18_19.bindedStation1 = "\(stations.line7Station18.name)" + "," + "\(stations.line7Station18.line)"
//        line7ConnectionOutlet18_19.bindedStation2 = "\(stations.line7Station19.name)" + "," + "\(stations.line7Station19.line)"
//        
//        line7ConnectionOutlet19_20.bindedStation1 = "\(stations.line7Station19.name)" + "," + "\(stations.line7Station19.line)"
//        line7ConnectionOutlet19_20.bindedStation2 = "\(stations.line7Station20.name)" + "," + "\(stations.line7Station20.line)"
//        
//        line7ConnectionOutlet20_21.bindedStation1 = "\(stations.line7Station20.name)" + "," + "\(stations.line7Station20.line)"
//        line7ConnectionOutlet20_21.bindedStation2 = "\(stations.line7Station21.name)" + "," + "\(stations.line7Station21.line)"
//        
//        line7ConnectionOutlet21_22.bindedStation1 = "\(stations.line7Station21.name)" + "," + "\(stations.line7Station21.line)"
//        line7ConnectionOutlet21_22.bindedStation2 = "\(stations.line7Station22.name)" + "," + "\(stations.line7Station22.line)"
//        
//        line7ConnectionOutlet22_23.bindedStation1 = "\(stations.line7Station22.name)" + "," + "\(stations.line7Station22.line)"
//        line7ConnectionOutlet22_23.bindedStation2 = "\(stations.line7Station23.name)" + "," + "\(stations.line7Station23.line)"
//        
//        
//        
//        line8ConnectionOutlet1_2.bindedStation1 = createFullStationName(station: stations.line8Station1)
//        line8ConnectionOutlet1_2.bindedStation2 = createFullStationName(station: stations.line8Station2)
//        
//        line8ConnectionOutlet2_3.bindedStation1 = createFullStationName(station: stations.line8Station2)
//        line8ConnectionOutlet2_3.bindedStation2 = createFullStationName(station: stations.line8Station3)
//        
//        line8ConnectionOutlet3_4.bindedStation1 = createFullStationName(station: stations.line8Station3)
//        line8ConnectionOutlet3_4.bindedStation2 = createFullStationName(station: stations.line8Station4)
//    
//        line8ConnectionOutlet4_5.bindedStation1 = createFullStationName(station: stations.line8Station4)
//        line8ConnectionOutlet4_5.bindedStation2 = createFullStationName(station: stations.line8Station5)
//        
//        line8ConnectionOutlet5_6.bindedStation1 = createFullStationName(station: stations.line8Station5)
//        line8ConnectionOutlet5_6.bindedStation2 = createFullStationName(station: stations.line8Station6)
//        
//        line8ConnectionOutlet6_7.bindedStation1 = createFullStationName(station: stations.line8Station6)
//        line8ConnectionOutlet6_7.bindedStation2 = createFullStationName(station: stations.line8Station7)
//        
//        line8ConnectionOutlet7_8.bindedStation1 = createFullStationName(station: stations.line8Station7)
//        line8ConnectionOutlet7_8.bindedStation2 = createFullStationName(station: stations.line8Station8)
//                
//        line8ConnectionOutlet9_10.bindedStation1 = createFullStationName(station: stations.line8Station9)
//        line8ConnectionOutlet9_10.bindedStation2 = createFullStationName(station: stations.line8Station10)
//        
//        line8ConnectionOutlet10_11.bindedStation1 = createFullStationName(station: stations.line8Station10)
//        line8ConnectionOutlet10_11.bindedStation2 = createFullStationName(station: stations.line8Station11)
//        
//        line8ConnectionOutlet11_12.bindedStation1 = createFullStationName(station: stations.line8Station11)
//        line8ConnectionOutlet11_12.bindedStation2 = createFullStationName(station: stations.line8Station12)
//        
//        line8ConnectionOutlet12_13.bindedStation1 = createFullStationName(station: stations.line8Station12)
//        line8ConnectionOutlet12_13.bindedStation2 = createFullStationName(station: stations.line8Station13)
//        
//        line8ConnectionOutlet13_14.bindedStation1 = createFullStationName(station: stations.line8Station13)
//        line8ConnectionOutlet13_14.bindedStation2 = createFullStationName(station: stations.line8Station14)
//        
//        line8ConnectionOutlet14_15.bindedStation1 = createFullStationName(station: stations.line8Station14)
//        line8ConnectionOutlet14_15.bindedStation2 = createFullStationName(station: stations.line8Station15)
//        
//        line8ConnectionOutlet15_16.bindedStation1 = createFullStationName(station: stations.line8Station15)
//        line8ConnectionOutlet15_16.bindedStation2 = createFullStationName(station: stations.line8Station16)
//        
//        line8ConnectionOutlet16_17.bindedStation1 = createFullStationName(station: stations.line8Station16)
//        line8ConnectionOutlet16_17.bindedStation2 = createFullStationName(station: stations.line8Station17)
//        
//        line8ConnectionOutlet17_18.bindedStation1 = createFullStationName(station: stations.line8Station17)
//        line8ConnectionOutlet17_18.bindedStation2 = createFullStationName(station: stations.line8Station18)
//        
//        line8ConnectionOutlet18_19.bindedStation1 = createFullStationName(station: stations.line8Station18)
//        line8ConnectionOutlet18_19.bindedStation2 = createFullStationName(station: stations.line8Station19)
//        
//        line8ConnectionOutlet19_20.bindedStation1 = createFullStationName(station: stations.line8Station19)
//        line8ConnectionOutlet19_20.bindedStation2 = createFullStationName(station: stations.line8Station20)
//
//        
//        
//        line9ConnectionOutlet1_2.bindedStation1 = createFullStationName(station: stations.line9Station1)
//        line9ConnectionOutlet1_2.bindedStation2 = createFullStationName(station: stations.line9Station2)
//        
//        line9ConnectionOutlet2_3.bindedStation1 = createFullStationName(station: stations.line9Station2)
//        line9ConnectionOutlet2_3.bindedStation2 = createFullStationName(station: stations.line9Station3)
//        
//        line9ConnectionOutlet3_4.bindedStation1 = createFullStationName(station: stations.line9Station3)
//        line9ConnectionOutlet3_4.bindedStation2 = createFullStationName(station: stations.line9Station4)
//    
//        line9ConnectionOutlet4_5.bindedStation1 = createFullStationName(station: stations.line9Station4)
//        line9ConnectionOutlet4_5.bindedStation2 = createFullStationName(station: stations.line9Station5)
//        
//        line9ConnectionOutlet5_6.bindedStation1 = createFullStationName(station: stations.line9Station5)
//        line9ConnectionOutlet5_6.bindedStation2 = createFullStationName(station: stations.line9Station6)
//        
//        line9ConnectionOutlet6_7.bindedStation1 = createFullStationName(station: stations.line9Station6)
//        line9ConnectionOutlet6_7.bindedStation2 = createFullStationName(station: stations.line9Station7)
//        
//        line9ConnectionOutlet7_8.bindedStation1 = createFullStationName(station: stations.line9Station7)
//        line9ConnectionOutlet7_8.bindedStation2 = createFullStationName(station: stations.line9Station8)
//        
//        line9ConnectionOutlet8_9.bindedStation1 = createFullStationName(station: stations.line9Station8)
//        line9ConnectionOutlet8_9.bindedStation2 = createFullStationName(station: stations.line9Station9)
//                
//        line9ConnectionOutlet9_10.bindedStation1 = createFullStationName(station: stations.line9Station9)
//        line9ConnectionOutlet9_10.bindedStation2 = createFullStationName(station: stations.line9Station10)
//        
//        line9ConnectionOutlet10_11.bindedStation1 = createFullStationName(station: stations.line9Station10)
//        line9ConnectionOutlet10_11.bindedStation2 = createFullStationName(station: stations.line9Station11)
//        
//        line9ConnectionOutlet11_12.bindedStation1 = createFullStationName(station: stations.line9Station11)
//        line9ConnectionOutlet11_12.bindedStation2 = createFullStationName(station: stations.line9Station12)
//        
//        line9ConnectionOutlet12_13.bindedStation1 = createFullStationName(station: stations.line9Station12)
//        line9ConnectionOutlet12_13.bindedStation2 = createFullStationName(station: stations.line9Station13)
//        
//        line9ConnectionOutlet13_14.bindedStation1 = createFullStationName(station: stations.line9Station13)
//        line9ConnectionOutlet13_14.bindedStation2 = createFullStationName(station: stations.line9Station14)
//        
//        line9ConnectionOutlet14_15.bindedStation1 = createFullStationName(station: stations.line9Station14)
//        line9ConnectionOutlet14_15.bindedStation2 = createFullStationName(station: stations.line9Station15)
//        
//        line9ConnectionOutlet15_16.bindedStation1 = createFullStationName(station: stations.line9Station15)
//        line9ConnectionOutlet15_16.bindedStation2 = createFullStationName(station: stations.line9Station16)
//        
//        line9ConnectionOutlet16_17.bindedStation1 = createFullStationName(station: stations.line9Station16)
//        line9ConnectionOutlet16_17.bindedStation2 = createFullStationName(station: stations.line9Station17)
//        
//        line9ConnectionOutlet17_18.bindedStation1 = createFullStationName(station: stations.line9Station17)
//        line9ConnectionOutlet17_18.bindedStation2 = createFullStationName(station: stations.line9Station18)
//        
//        line9ConnectionOutlet18_19.bindedStation1 = createFullStationName(station: stations.line9Station18)
//        line9ConnectionOutlet18_19.bindedStation2 = createFullStationName(station: stations.line9Station19)
//        
//        line9ConnectionOutlet19_20.bindedStation1 = createFullStationName(station: stations.line9Station19)
//        line9ConnectionOutlet19_20.bindedStation2 = createFullStationName(station: stations.line9Station20)
//        
//        line9ConnectionOutlet20_21.bindedStation1 = createFullStationName(station: stations.line9Station20)
//        line9ConnectionOutlet20_21.bindedStation2 = createFullStationName(station: stations.line9Station21)
//        
//        line9ConnectionOutlet21_22.bindedStation1 = createFullStationName(station: stations.line9Station21)
//        line9ConnectionOutlet21_22.bindedStation2 = createFullStationName(station: stations.line9Station22)
//        
//        line9ConnectionOutlet22_23.bindedStation1 = createFullStationName(station: stations.line9Station22)
//        line9ConnectionOutlet22_23.bindedStation2 = createFullStationName(station: stations.line9Station23)
//        
//        line9ConnectionOutlet23_24.bindedStation1 = createFullStationName(station: stations.line9Station23)
//        line9ConnectionOutlet23_24.bindedStation2 = createFullStationName(station: stations.line9Station24)
//        
//        line9ConnectionOutlet24_25.bindedStation1 = createFullStationName(station: stations.line9Station24)
//        line9ConnectionOutlet24_25.bindedStation2 = createFullStationName(station: stations.line9Station25)
//
//        
//        
//        
//        
//        // connections between lines
//        
//        
//        line1_2_3Connection1Outlet.bindedStation1 = "\(stations.line1Station10.name)" + "," + "\(stations.line1Station10.line)"
//        line1_2_3Connection1Outlet.bindedStation1 = "\(stations.line2Station12.name)" + "," + "\(stations.line2Station12.line)"
//        line1_2_3Connection1Outlet.bindedStation1 = "\(stations.line3Station14.name)" + "," + "\(stations.line3Station14.line)"
//
//        
//        
//        line5_7Connection1Outlet.bindedStation1 = "\(stations.line5Station1.name)" + "," + "\(stations.line5Station1.line)"
//        line5_7Connection1Outlet.bindedStation2 = "\(stations.line7Station10.name)" + "," + "\(stations.line7Station10.line)"
//        
//        line5_7Connection2Outlet.bindedStation1 = "\(stations.line5Station7.name)" + "," + "\(stations.line5Station7.line)"
//        line5_7Connection2Outlet.bindedStation2 = "\(stations.line7Station14.name)" + "," + "\(stations.line7Station14.line)"
//        
//        //line2_5Connection1Outlet.bindedStation1 = "\(stations.line2Station9.name)" + "," + "\(stations.line2Station9.line)"
//        //line2_5Connection1Outlet.bindedStation2 = "\(stations.line5Station2.name)" + "," + "\(stations.line5Station2.line)"
//        
//        line2_5Connection2Outlet.bindedStation1 = "\(stations.line2Station14.name)" + "," + "\(stations.line2Station14.line)"
//        line2_5Connection2Outlet.bindedStation2 = "\(stations.line5Station8.name)" + "," + "\(stations.line5Station8.line)"
//        
////        line2_7Connection1Outlet.bindedStation1 = "\(stations.line2Station11.name)" + "," + "\(stations.line2Station11.line)"
// //       line2_7Connection1Outlet.bindedStation2 = "\(stations.line7Station11.name)" + "," + "\(stations.line7Station11.line)"
//        
//        line1_2Connection1Outlet.bindedStation1 = "\(stations.line1Station10.name)" + "," + "\(stations.line1Station10.line)"
//        line1_2Connection1Outlet.bindedStation2 = "\(stations.line2Station12.name)" + "," + "\(stations.line2Station12.line)"
//        
//        line1_5Connection1Outlet.bindedStation1 = "\(stations.line1Station6.name)" + "," + "\(stations.line1Station6.line)"
//        line1_5Connection1Outlet.bindedStation2 = "\(stations.line5Station5.name)" + "," + "\(stations.line5Station5.line)"
//        
//        line1_5Connection2Outlet.bindedStation1 = "\(stations.line1Station13.name)" + "," + "\(stations.line1Station13.line)"
//        line1_5Connection2Outlet.bindedStation2 = "\(stations.line5Station11.name)" + "," + "\(stations.line5Station11.line)"
//        
//        
//        line3_5Connection1Outlet.bindedStation1 = "\(stations.line3Station11.name)" + "," + "\(stations.line3Station11.line)"
//        line3_5Connection1Outlet.bindedStation2 = "\(stations.line5Station12.name)" + "," + "\(stations.line5Station12.line)"
//        
//        line3_5Connection2Outlet.bindedStation1 = "\(stations.line3Station15.name)" + "," + "\(stations.line3Station15.line)"
//        line3_5Connection2Outlet.bindedStation2 = "\(stations.line5Station6.name)" + "," + "\(stations.line5Station6.line)"
//        
//        
//        line3_4Connection1Outlet.bindedStation1 = createFullStationName(station: stations.line3Station8)
//        line3_4Connection1Outlet.bindedStation2 = createFullStationName(station: stations.line4Station1)
//        
//        line3_8Connection1Outlet.bindedStation1 = createFullStationName(station: stations.line3Station10)
//        line3_8Connection1Outlet.bindedStation2 = createFullStationName(station: stations.line8Station10)
//        
//        line5_9Connection1Outlet.bindedStation1 = createFullStationName(station: stations.line5Station3)
//        line5_9Connection1Outlet.bindedStation2 = createFullStationName(station: stations.line9Station9)
//        
//        line5_9Connection2Outlet.bindedStation1 = createFullStationName(station: stations.line5Station9)
//        line5_9Connection2Outlet.bindedStation2 = createFullStationName(station: stations.line9Station14)

        
        
        
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {

        return myView
    }
    
    
    //creating actions for stations
    
    @IBAction func line1Station1Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station1, outlet: line1Station1Outlet)    }
    @IBAction func line1Station2Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station2, outlet: line1Station2Outlet)    }
    @IBAction func line1Station3Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station3, outlet: line1Station3Outlet)    }
    @IBAction func line1Station4Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station4, outlet: line1Station4Outlet)    }
    @IBAction func line1Station5Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station5, outlet: line1Station5Outlet)    }
    @IBAction func line1Station6Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station6, outlet: line1Station6Outlet)    }
    @IBAction func line1Station7Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station7, outlet: line1Station7Outlet)    }
    @IBAction func line1Station8Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station8, outlet: line1Station8Outlet)    }
    @IBAction func line1Station9Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station9, outlet: line1Station9Outlet)    }
    @IBAction func line1Station10Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station10, outlet: line1Station10Outlet)    }
    @IBAction func line1Station11Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station11, outlet: line1Station11Outlet)    }
    @IBAction func line1Station12Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station12, outlet: line1Station12Outlet)    }
    @IBAction func line1Station13Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station13, outlet: line1Station13Outlet)    }
    @IBAction func line1Station14Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station14, outlet: line1Station14Outlet)    }
    @IBAction func line1Station15Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station15, outlet: line1Station15Outlet)    }
    @IBAction func line1Station16Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station16, outlet: line1Station16Outlet)    }
    @IBAction func line1Station17Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station17, outlet: line1Station17Outlet)    }
    @IBAction func line1Station18Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station18, outlet: line1Station18Outlet)    }
    @IBAction func line1Station19Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station19, outlet: line1Station19Outlet)    }
    @IBAction func line1Station20Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station20, outlet: line1Station20Outlet)    }
    @IBAction func line1Station21Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station21, outlet: line1Station21Outlet)    }
    @IBAction func line1Station22Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station22, outlet: line1Station22Outlet)    }
    @IBAction func line1Station23Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station23, outlet: line1Station23Outlet)    }
    @IBAction func line1Station24Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station24, outlet: line1Station24Outlet)    }
    @IBAction func line1Station25Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station25, outlet: line1Station25Outlet)    }
    @IBAction func line1Station26Action(_ sender: Any) {        actionsWithButtons(station: stations.line1Station26, outlet: line1Station26Outlet)    }

    
    @IBAction func line2Station1Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station1, outlet: line2Station1Outlet)    }
    @IBAction func line2Station2Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station2, outlet: line2Station2Outlet)    }
    @IBAction func line2Station3Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station3, outlet: line2Station3Outlet)    }
    @IBAction func line2Station4Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station4, outlet: line2Station4Outlet)    }
    @IBAction func line2Station5Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station5, outlet: line2Station5Outlet)    }
    @IBAction func line2Station6Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station6, outlet: line2Station6Outlet)    }
    @IBAction func line2Station7Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station7, outlet: line2Station7Outlet)    }
    @IBAction func line2Station8Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station8, outlet: line2Station8Outlet)    }
    @IBAction func line2Station9Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station9, outlet: line2Station9Outlet)    }
    @IBAction func line2Station10Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station10, outlet: line2Station10Outlet)    }
    @IBAction func line2Station11Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station11, outlet: line2Station11Outlet)    }
    @IBAction func line2Station12Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station12, outlet: line2Station12Outlet)    }
    @IBAction func line2Station13Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station13, outlet: line2Station13Outlet)    }
    @IBAction func line2Station14Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station14, outlet: line2Station14Outlet)    }
    @IBAction func line2Station15Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station15, outlet: line2Station15Outlet)    }
    @IBAction func line2Station16Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station16, outlet: line2Station16Outlet)    }
    @IBAction func line2Station17Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station17, outlet: line2Station17Outlet)    }
    @IBAction func line2Station18Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station18, outlet: line2Station18Outlet)    }
    @IBAction func line2Station19Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station19, outlet: line2Station19Outlet)    }
    @IBAction func line2Station20Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station20, outlet: line2Station20Outlet)    }
    @IBAction func line2Station21Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station21, outlet: line2Station21Outlet)    }
    @IBAction func line2Station22Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station22, outlet: line2Station22Outlet)    }
    @IBAction func line2Station23Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station23, outlet: line2Station23Outlet)    }
    @IBAction func line2Station24Action(_ sender: Any) {        actionsWithButtons(station: stations.line2Station24, outlet: line2Station24Outlet)    }
    
    
    @IBAction func line3Station1Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station1, outlet: line3Station1Outlet)    }
    @IBAction func line3Station2Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station2, outlet: line3Station2Outlet)    }
    @IBAction func line3Station3Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station3, outlet: line3Station3Outlet)    }
    @IBAction func line3Station4Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station4, outlet: line3Station4Outlet)    }
    @IBAction func line3Station5Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station5, outlet: line3Station5Outlet)    }
    @IBAction func line3Station6Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station6, outlet: line3Station6Outlet)    }
    @IBAction func line3Station7Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station7, outlet: line3Station7Outlet)    }
    @IBAction func line3Station8Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station8, outlet: line3Station8Outlet)    }
    @IBAction func line3Station9Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station9, outlet: line3Station9Outlet)    }
    @IBAction func line3Station10Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station10, outlet: line3Station10Outlet)    }
    @IBAction func line3Station11Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station11, outlet: line3Station11Outlet)    }
    @IBAction func line3Station12Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station12, outlet: line3Station12Outlet)    }
    @IBAction func line3Station13Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station13, outlet: line3Station13Outlet)    }
    @IBAction func line3Station14Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station14, outlet: line3Station14Outlet)    }
    @IBAction func line3Station15Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station15, outlet: line3Station15Outlet)    }
    @IBAction func line3Station16Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station16, outlet: line3Station16Outlet)    }
    @IBAction func line3Station17Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station17, outlet: line3Station17Outlet)    }
    @IBAction func line3Station18Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station18, outlet: line3Station18Outlet)    }
    @IBAction func line3Station19Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station19, outlet: line3Station19Outlet)    }
    @IBAction func line3Station20Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station20, outlet: line3Station20Outlet)    }
    @IBAction func line3Station21Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station21, outlet: line3Station21Outlet)    }
    @IBAction func line3Station22Action(_ sender: Any) {        actionsWithButtons(station: stations.line3Station22, outlet: line3Station22Outlet)    }
    
    
    @IBAction func line4Station1Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station1, outlet: line4Station1Outlet)    }
    @IBAction func line4Station2Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station2, outlet: line4Station2Outlet)    }
    @IBAction func line4Station3Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station3, outlet: line4Station3Outlet)    }
    @IBAction func line4Station4Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station4, outlet: line4Station4Outlet)    }
    @IBAction func line4Station5Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station5, outlet: line4Station5Outlet)    }
    @IBAction func line4Station6Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station6, outlet: line4Station6Outlet)    }
    @IBAction func line4Station7Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station7, outlet: line4Station7Outlet)    }
    @IBAction func line4Station8Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station8, outlet: line4Station8Outlet)    }
    @IBAction func line4Station9Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station9, outlet: line4Station9Outlet)    }
    @IBAction func line4Station10Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station10, outlet: line4Station10Outlet)    }
    @IBAction func line4Station11Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station11, outlet: line4Station11Outlet)    }
    @IBAction func line4Station12Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station12, outlet: line4Station12Outlet)    }
    @IBAction func line4Station13Action(_ sender: Any) {        actionsWithButtons(station: stations.line4Station13, outlet: line4Station13Outlet)    }

    
    @IBAction func line5Station1Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station1, outlet: line5Station1Outlet)}
    @IBAction func line5Station2Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station2, outlet: line5Station2Outlet)}
    @IBAction func line5Station3Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station3, outlet: line5Station3Outlet)}
    @IBAction func line5Station4Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station4, outlet: line5Station4Outlet)}
    @IBAction func line5Station5Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station5, outlet: line5Station5Outlet)}
    @IBAction func line5Station6Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station6, outlet: line5Station6Outlet)}
    @IBAction func line5Station7Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station7, outlet: line5Station7Outlet)}
    @IBAction func line5Station8Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station8, outlet: line5Station8Outlet)}
    @IBAction func line5Station9Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station9, outlet: line5Station9Outlet)}
    @IBAction func line5Station10Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station10, outlet: line5Station10Outlet)}
    @IBAction func line5Station11Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station11, outlet: line5Station11Outlet)}
    @IBAction func line5Station12Action(_ sender: Any) {actionsWithButtons(station: stations.line5Station12, outlet: line5Station12Outlet)}
    
    
    @IBAction func line6Station1Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station1, outlet: line6Station1Outlet)    }
    @IBAction func line6Station2Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station2, outlet: line6Station2Outlet)    }
    @IBAction func line6Station3Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station3, outlet: line6Station3Outlet)    }
    @IBAction func line6Station4Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station4, outlet: line6Station4Outlet)    }
    @IBAction func line6Station5Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station5, outlet: line6Station5Outlet)    }
    @IBAction func line6Station6Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station6, outlet: line6Station6Outlet)    }
    @IBAction func line6Station7Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station7, outlet: line6Station7Outlet)    }
    @IBAction func line6Station8Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station8, outlet: line6Station8Outlet)    }
    @IBAction func line6Station9Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station9, outlet: line6Station9Outlet)    }
    @IBAction func line6Station10Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station10, outlet: line6Station10Outlet)    }
    @IBAction func line6Station11Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station11, outlet: line6Station11Outlet)    }
    @IBAction func line6Station12Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station12, outlet: line6Station12Outlet)    }
    @IBAction func line6Station13Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station13, outlet: line6Station13Outlet)    }
    @IBAction func line6Station14Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station14, outlet: line6Station14Outlet)    }
    @IBAction func line6Station15Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station15, outlet: line6Station15Outlet)    }
    @IBAction func line6Station16Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station16, outlet: line6Station16Outlet)    }
    @IBAction func line6Station17Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station17, outlet: line6Station17Outlet)    }
    @IBAction func line6Station18Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station18, outlet: line6Station18Outlet)    }
    @IBAction func line6Station19Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station19, outlet: line6Station19Outlet)    }
    @IBAction func line6Station20Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station20, outlet: line6Station20Outlet)    }
    @IBAction func line6Station21Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station21, outlet: line6Station21Outlet)    }
    @IBAction func line6Station22Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station22, outlet: line6Station22Outlet)    }
    @IBAction func line6Station23Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station23, outlet: line6Station23Outlet)    }
    @IBAction func line6Station24Action(_ sender: Any) {        actionsWithButtons(station: stations.line6Station24, outlet: line6Station24Outlet)    }

    
    @IBAction func line7Station1Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station1, outlet: line7Station1Outlet)    }
    @IBAction func line7Station2Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station2, outlet: line7Station2Outlet)    }
    @IBAction func line7Station3Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station3, outlet: line7Station3Outlet)    }
    @IBAction func line7Station4Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station4, outlet: line7Station4Outlet)    }
    @IBAction func line7Station5Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station5, outlet: line7Station5Outlet)    }
    @IBAction func line7Station6Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station6, outlet: line7Station6Outlet)    }
    @IBAction func line7Station7Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station7, outlet: line7Station7Outlet)    }
    @IBAction func line7Station8Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station8, outlet: line7Station8Outlet)    }
    @IBAction func line7Station9Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station9, outlet: line7Station9Outlet)    }
    @IBAction func line7Station10Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station10, outlet: line7Station10Outlet)    }
    @IBAction func line7Station11Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station11, outlet: line7Station11Outlet)    }
    @IBAction func line7Station12Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station12, outlet: line7Station12Outlet)    }
    @IBAction func line7Station13Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station13, outlet: line7Station13Outlet)    }
    @IBAction func line7Station14Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station14, outlet: line7Station14Outlet)    }
    @IBAction func line7Station15Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station15, outlet: line7Station15Outlet)    }
    @IBAction func line7Station16Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station16, outlet: line7Station16Outlet)    }
    @IBAction func line7Station17Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station17, outlet: line7Station17Outlet)    }
    @IBAction func line7Station18Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station18, outlet: line7Station18Outlet)    }
    @IBAction func line7Station19Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station19, outlet: line7Station19Outlet)    }
    @IBAction func line7Station20Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station20, outlet: line7Station20Outlet)    }
    @IBAction func line7Station21Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station21, outlet: line7Station21Outlet)    }
    @IBAction func line7Station22Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station22, outlet: line7Station22Outlet)    }
    @IBAction func line7Station23Action(_ sender: Any) {        actionsWithButtons(station: stations.line7Station23, outlet: line7Station23Outlet)    }

    
    @IBAction func line8Station1Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station1, outlet: line8Station1Outlet)    }
    @IBAction func line8Station2Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station2, outlet: line8Station2Outlet)    }
    @IBAction func line8Station3Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station3, outlet: line8Station3Outlet)    }
    @IBAction func line8Station4Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station4, outlet: line8Station4Outlet)    }
    @IBAction func line8Station5Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station5, outlet: line8Station5Outlet)    }
    @IBAction func line8Station6Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station6, outlet: line8Station6Outlet)    }
    @IBAction func line8Station7Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station7, outlet: line8Station7Outlet)    }
    @IBAction func line8Station8Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station8, outlet: line8Station8Outlet)    }
    @IBAction func line8Station9Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station9, outlet: line8Station9Outlet)    }
    @IBAction func line8Station10Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station10, outlet: line8Station10Outlet)    }
    @IBAction func line8Station11Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station11, outlet: line8Station11Outlet)    }
    @IBAction func line8Station12Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station12, outlet: line8Station12Outlet)    }
    @IBAction func line8Station13Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station13, outlet: line8Station13Outlet)    }
    @IBAction func line8Station14Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station14, outlet: line8Station14Outlet)    }
    @IBAction func line8Station15Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station15, outlet: line8Station15Outlet)    }
    @IBAction func line8Station16Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station16, outlet: line8Station16Outlet)    }
    @IBAction func line8Station17Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station17, outlet: line8Station17Outlet)    }
    @IBAction func line8Station18Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station18, outlet: line8Station18Outlet)    }
    @IBAction func line8Station19Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station19, outlet: line8Station19Outlet)    }
    @IBAction func line8Station20Action(_ sender: Any) {        actionsWithButtons(station: stations.line8Station20, outlet: line8Station20Outlet)    }

    
    @IBAction func line9Station1Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station1, outlet: line9Station1Outlet)    }
    @IBAction func line9Station2Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station2, outlet: line9Station2Outlet)    }
    @IBAction func line9Station3Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station3, outlet: line9Station3Outlet)    }
    @IBAction func line9Station4Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station4, outlet: line9Station4Outlet)    }
    @IBAction func line9Station5Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station5, outlet: line9Station5Outlet)    }
    @IBAction func line9Station6Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station6, outlet: line9Station6Outlet)    }
    @IBAction func line9Station7Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station7, outlet: line9Station7Outlet)    }
    @IBAction func line9Station8Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station8, outlet: line9Station8Outlet)    }
    @IBAction func line9Station9Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station9, outlet: line9Station9Outlet)    }
    @IBAction func line9Station10Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station10, outlet: line9Station10Outlet)    }
    @IBAction func line9Station11Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station11, outlet: line9Station11Outlet)    }
    @IBAction func line9Station12Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station12, outlet: line9Station12Outlet)    }
    @IBAction func line9Station13Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station13, outlet: line9Station13Outlet)    }
    @IBAction func line9Station14Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station14, outlet: line9Station14Outlet)    }
    @IBAction func line9Station15Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station15, outlet: line9Station15Outlet)    }
    @IBAction func line9Station16Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station16, outlet: line9Station16Outlet)    }
    @IBAction func line9Station17Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station17, outlet: line9Station17Outlet)    }
    @IBAction func line9Station18Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station18, outlet: line9Station18Outlet)    }
    @IBAction func line9Station19Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station19, outlet: line9Station19Outlet)    }
    @IBAction func line9Station20Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station20, outlet: line9Station20Outlet)    }
    @IBAction func line9Station21Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station21, outlet: line9Station21Outlet)    }
    @IBAction func line9Station22Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station22, outlet: line9Station22Outlet)    }
    @IBAction func line9Station23Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station23, outlet: line9Station23Outlet)    }
    @IBAction func line9Station24Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station24, outlet: line9Station24Outlet)    }
    @IBAction func line9Station25Action(_ sender: Any) {        actionsWithButtons(station: stations.line9Station25, outlet: line9Station25Outlet)    }

   
    
    
    
    
    
    
    

    
    
//    func jojopa() {
//        myView.bringSubviewToFront(line1Station1Outlet)
//
//    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    func addImages(sender: UIButton) {
    let imageView = UIImageView(image: UIImage(systemName: "clear"))
    imageView.tintColor = UIColor(displayP3Red: 0.8, green: 0.8, blue: 0.8, alpha: 1)
    sender.addSubview(imageView)
    imageView.frame.size = CGSize(width: sender.frame.width / 2, height: sender.frame.height / 2)
    imageView.center = CGPoint(x: sender.frame.width / 2, y: sender.frame.height / 2)

    }
    
    
    @objc func chSVCancel() {
        
        checkTappedButtons()
        for button in stationOutletsArr {
            if button.titleLabel?.text! == chSVNameStationLabel.text! {
                operations.turnBackChangeTapInStation(sender: button)
            }
        }
        
        UIView.animate(withDuration: 0.3) {
            self.chooseSlidingView.frame = CGRect(x: 0, y: self.view.frame.height, width: self.view.frame.width, height: 0)
            self.tableViewSV.isHidden = true
            self.textfieldSV.isHidden = true
            self.svButtonFrom.isHidden = false
            self.svButtonTo.isHidden = false
            self.svCancelButtonChoosing.isHidden = true
        }
        
    }
    
    //а эт че???
    @objc func chSVHandleButtonFrom() {
        if chSVNameStationLabel.text! == svButtonTo.titleLabel!.text! {
            svButtonTo.setTitle("Куда", for: .normal)
        }
        

        svButtonFrom.setTitle("\(chSVNameStationLabel.text!)", for: .normal)
        svButtonFrom.largeContentTitle = chSVNameStationLabel.largeContentTitle
        UIView.animate(withDuration: 0.3) {
            self.chooseSlidingView.frame = CGRect(x: 0, y: self.view.frame.height, width: self.view.frame.width, height: 0)
            self.tableViewSV.isHidden = true
            self.textfieldSV.isHidden = true
            self.svButtonFrom.isHidden = false
            self.svButtonTo.isHidden = false
            self.svCancelButtonChoosing.isHidden = true
        }
               
        
       // svButtonFrom.largeContentTitle = "ppp"
        //svButtonFrom.nsattributedString = "aaa"
        if svButtonFrom.titleLabel?.text != "Откуда" && svButtonTo.titleLabel?.text != "Куда" {
            //operations.calculatePathFromChSV(start: svButtonFrom.titleLabel?.text! ?? "", end: svButtonTo.titleLabel?.text! ?? "")
            operations.calculatePathFromChSV(start: svButtonFrom.largeContentTitle!, end: svButtonTo.largeContentTitle!)

            svResultLabel.text = operations.result

        }
        
        checkTappedButtons()

        }

    @objc func chSVHandleButtonTo() {


//        if chSVNameStationLabel.text! == svButtonFrom.titleLabel!.text! {
//            svButtonFrom.setTitle("Откуда", for: .normal)
//        }
        svButtonTo.setTitle("\(chSVNameStationLabel.text!)", for: .normal)
        svButtonTo.largeContentTitle = chSVNameStationLabel.largeContentTitle
        UIView.animate(withDuration: 0.3) {
            self.chooseSlidingView.frame = CGRect(x: 0, y: self.view.frame.height, width: self.view.frame.width, height: 0)
            self.tableViewSV.isHidden = true
            self.textfieldSV.isHidden = true
            self.svButtonFrom.isHidden = false
            self.svButtonTo.isHidden = false
            self.svCancelButtonChoosing.isHidden = true
        }
 
        if svButtonFrom.titleLabel?.text != "Откуда" && svButtonTo.titleLabel?.text != "Куда" {
            //operations.calculatePathFromChSV(start: svButtonFrom.titleLabel?.text! ?? "", end: svButtonTo.titleLabel?.text! ?? "")
            operations.calculatePathFromChSV(start: svButtonFrom.largeContentTitle!, end: svButtonTo.largeContentTitle!)
            svResultLabel.text = operations.result
         }
        
        checkTappedButtons()

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
            checkTappedButtons()

            UIView.animate(withDuration: 0.3) {
                self.slidingView.frame = CGRect(x: 0, y: self.view.frame.height - 200, width: self.view.frame.width, height: 200)
                self.chooseSlidingView.frame = CGRect(x: 0, y: self.view.frame.height, width: self.view.frame.width, height: 0)
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
    
    func expandSVFromTouchStation(station: StationNode) {
//        svResultLabel.text = station.name
        UIView.animate(withDuration: 0.3) {
            self.chooseSlidingView.frame = CGRect(x: 0, y: self.view.frame.height / 3 , width: self.view.frame.width, height: self.view.frame.height - (self.view.frame.height / 3))
            self.view.addSubview(self.chooseSlidingView)
             self.textfieldSV.isHidden = true
             self.tableViewSV.isHidden = true
             self.svButtonTo.isHidden = false
            self.svButtonFrom.isHidden = false
             self.svCancelButtonChoosing.isHidden = true

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
            
        
            for element in stationsArray {
                
                
                
                
                
                

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
        contempString = String((svButtonFrom.titleLabel?.text!)!)
        svButtonFrom.setTitle(svButtonTo.titleLabel?.text, for: .normal)
        svButtonTo.setTitle(contempString, for: .normal)
        for i in stationsArray {
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
            svButtonFrom.largeContentTitle = sender.fullName
        } else if svButtonTo.titleLabel?.text == "Куда" {
            svButtonTo.setTitle(sender.name, for: .normal)
            svButtonTo.largeContentTitle = sender.fullName
        }
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
    
    func customizeStations() {
        
        for outlet in stationOutletsArr {
            myView.bringSubviewToFront(outlet)
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
    
    func customizeConnections() {
        for connection in connectionOutletsArray {
            if connection is BorderedView {
                connection.backgroundColor = .white
                let insideView = UIView(frame: CGRect(x: 15, y: 9, width: 9, height: 2))
                insideView.backgroundColor = .lightGray
                connection.addSubview(insideView)
            } 
        }
    }
    
    func actionsWithButtons(station: StationNode, outlet: UIButton) {
        
    
    expandSVFromTouchStation(station: station)
    chSVNameStationLabel.text = "\(station.name)"
    chSVNameLineLabel.text = "\(station.line)"
    chSVNameStationLabel.largeContentTitle = station.fullName

    operations.changeByTapInStation(sender: outlet)
        
        
        switch station.line {
        case "Сокольническая линия":
            lineImageView = UIImageView(image: UIImage(systemName: "1.square.fill"))
            lineImageView.tintColor = .red
        case "Замоскворецкая линия":
            lineImageView = UIImageView(image: UIImage(systemName: "2.square.fill"))
            lineImageView.tintColor = .systemGreen
        case "Арбатско-Покровская линия":
            lineImageView = UIImageView(image: UIImage(systemName: "3.square.fill"))
            lineImageView.tintColor = .systemBlue
        case "Филёвская линия":
            lineImageView = UIImageView(image: UIImage(systemName: "4.square.fill"))
            lineImageView.tintColor = .systemTeal
        case "Кольцевая линия":
            lineImageView = UIImageView(image: UIImage(systemName: "5.square.fill"))
            lineImageView.tintColor = .brown
        case "Калужско-Рижская линия":
            lineImageView = UIImageView(image: UIImage(systemName: "6.square.fill"))
            lineImageView.tintColor = .systemOrange
        case "Таганско-краснопресненская линия":
            lineImageView = UIImageView(image: UIImage(systemName: "7.square.fill"))
            lineImageView.tintColor = .purple
        case "Калининская линия":
            lineImageView = UIImageView(image: UIImage(systemName: "8.square.fill"))
            lineImageView.tintColor = .systemYellow
        case "Серпуховско-Тимирязевская линия":
            lineImageView = UIImageView(image: UIImage(systemName: "9.square.fill"))
            lineImageView.tintColor = .lightGray


        default:
            break
        }
        
        lineImageView.backgroundColor = .white
        chSVLineImageView.addSubview(lineImageView)
        
    }
    
    // эт че???
    func checkTappedButtons(){
        for outlet in stationOutletsArr {
            if outlet.imageView?.layer.borderWidth == 5 {
                if svButtonFrom.titleLabel!.text != outlet.titleLabel!.text && svButtonTo.titleLabel!.text != outlet.titleLabel!.text {
                    operations.turnBackChangeTapInStation(sender: outlet)
                    
                }
            }
        }
    }
    
    
    
    func createFullStationName(station: StationNode) -> String {
        
        return station.name + "," + station.line

    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    func addTopBorder(with color: UIColor?, andWidth borderWidth: CGFloat, parentView: UIView) {
        let border = UIView()
        border.backgroundColor = color
        border.autoresizingMask = [.flexibleWidth, .flexibleBottomMargin]
        border.frame = CGRect(x: 0, y: 0, width: parentView.frame.size.width, height: borderWidth)
        parentView.addSubview(border)
    }

    func addBottomBorder(with color: UIColor?, andWidth borderWidth: CGFloat, parentView: UIView) {
        let border = UIView()
        border.backgroundColor = color
        border.autoresizingMask = [.flexibleWidth, .flexibleTopMargin]
        border.frame = CGRect(x: 0, y: parentView.frame.size.height - borderWidth, width: parentView.frame.size.width, height: borderWidth)
        parentView.self.addSubview(border)
    }

    func addLeftBorder(with color: UIColor?, andWidth borderWidth: CGFloat, parentView: UIView) {
        let border = UIView()
        border.backgroundColor = color
        border.frame = CGRect(x: 0, y: 0, width: borderWidth, height: parentView.frame.size.height)
        border.autoresizingMask = [.flexibleHeight, .flexibleRightMargin]
        parentView.addSubview(border)
    }

    func addRightBorder(with color: UIColor?, andWidth borderWidth: CGFloat, parentView: UIView) {
        let border = UIView()
        border.backgroundColor = color
        border.autoresizingMask = [.flexibleHeight, .flexibleLeftMargin]
        border.frame = CGRect(x: parentView.frame.size.width - borderWidth, y: 0, width: borderWidth, height: parentView.frame.size.height)
        parentView.addSubview(border)
    }
    
    
    
    
    

    
    
    
    
}



