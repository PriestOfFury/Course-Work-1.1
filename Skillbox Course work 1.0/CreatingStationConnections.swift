//
//  CreatingStationConnections.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 27.09.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//

import Foundation

class CreatingStationConnections {
    
func createConnections() {
    
    //connections between 1 line
    stations.line1Station1.connections.append(Connection(to: stations.line1Station2, weight: 3, byLeg: false, changes: 0))
    stations.line1Station2.connections.append(Connection(to: stations.line1Station1, weight: 3, byLeg: false, changes: 0))
    
    stations.line1Station2.connections.append(Connection(to: stations.line1Station3, weight: 3, byLeg: false, changes: 0))
    stations.line1Station3.connections.append(Connection(to: stations.line1Station2, weight: 3, byLeg: false, changes: 0))
    
    stations.line1Station3.connections.append(Connection(to: stations.line1Station4, weight: 4, byLeg: false, changes: 0))
    stations.line1Station4.connections.append(Connection(to: stations.line1Station3, weight: 4, byLeg: false, changes: 0))
    
    stations.line1Station4.connections.append(Connection(to: stations.line1Station5, weight: 2, byLeg: false, changes: 0))
    stations.line1Station5.connections.append(Connection(to: stations.line1Station4, weight: 2, byLeg: false, changes: 0))
    
    stations.line1Station5.connections.append(Connection(to: stations.line1Station6, weight: 2, byLeg: false, changes: 0))
    stations.line1Station6.connections.append(Connection(to: stations.line1Station5, weight: 2, byLeg: false, changes: 0))
    
    stations.line1Station6.connections.append(Connection(to: stations.line1Station7, weight: 2, byLeg: false, changes: 0))
    stations.line1Station7.connections.append(Connection(to: stations.line1Station6, weight: 2, byLeg: false, changes: 0))
    
    stations.line1Station7.connections.append(Connection(to: stations.line1Station8, weight: 2, byLeg: false, changes: 0))
    stations.line1Station8.connections.append(Connection(to: stations.line1Station7, weight: 2, byLeg: false, changes: 0))
    
    stations.line1Station8.connections.append(Connection(to: stations.line1Station9, weight: 2, byLeg: false, changes: 0))
    stations.line1Station9.connections.append(Connection(to: stations.line1Station8, weight: 2, byLeg: false, changes: 0))
    
    stations.line1Station9.connections.append(Connection(to: stations.line1Station10, weight: 2, byLeg: false, changes: 0))
    stations.line1Station10.connections.append(Connection(to: stations.line1Station9, weight: 2, byLeg: false, changes: 0))
    
    stations.line1Station10.connections.append(Connection(to: stations.line1Station11, weight: 2, byLeg: false, changes: 0))
    stations.line1Station11.connections.append(Connection(to: stations.line1Station10, weight: 2, byLeg: false, changes: 0))
    
    stations.line1Station11.connections.append(Connection(to: stations.line1Station12, weight: 2, byLeg: false, changes: 0))
    stations.line1Station12.connections.append(Connection(to: stations.line1Station11, weight: 2, byLeg: false, changes: 0))
    
    stations.line1Station12.connections.append(Connection(to: stations.line1Station13, weight: 2, byLeg: false, changes: 0))
    stations.line1Station13.connections.append(Connection(to: stations.line1Station12, weight: 2, byLeg: false, changes: 0))
    
    stations.line1Station13.connections.append(Connection(to: stations.line1Station14, weight: 3, byLeg: false, changes: 0))
    stations.line1Station14.connections.append(Connection(to: stations.line1Station13, weight: 3, byLeg: false, changes: 0))
    
    stations.line1Station14.connections.append(Connection(to: stations.line1Station15, weight: 2, byLeg: false, changes: 0))
    stations.line1Station15.connections.append(Connection(to: stations.line1Station14, weight: 2, byLeg: false, changes: 0))
    
    stations.line1Station15.connections.append(Connection(to: stations.line1Station16, weight: 3, byLeg: false, changes: 0))
    stations.line1Station16.connections.append(Connection(to: stations.line1Station15, weight: 3, byLeg: false, changes: 0))
    
    stations.line1Station16.connections.append(Connection(to: stations.line1Station17, weight: 3, byLeg: false, changes: 0))
    stations.line1Station17.connections.append(Connection(to: stations.line1Station16, weight: 3, byLeg: false, changes: 0))
    
    stations.line1Station17.connections.append(Connection(to: stations.line1Station18, weight: 3, byLeg: false, changes: 0))
    stations.line1Station18.connections.append(Connection(to: stations.line1Station17, weight: 3, byLeg: false, changes: 0))
    
    stations.line1Station18.connections.append(Connection(to: stations.line1Station19, weight: 3, byLeg: false, changes: 0))
    stations.line1Station19.connections.append(Connection(to: stations.line1Station18, weight: 3, byLeg: false, changes: 0))
    
    stations.line1Station19.connections.append(Connection(to: stations.line1Station20, weight: 4, byLeg: false, changes: 0))
    stations.line1Station20.connections.append(Connection(to: stations.line1Station19, weight: 4, byLeg: false, changes: 0))
    
    stations.line1Station20.connections.append(Connection(to: stations.line1Station21, weight: 3, byLeg: false, changes: 0))
    stations.line1Station21.connections.append(Connection(to: stations.line1Station20, weight: 3, byLeg: false, changes: 0))
    
    stations.line1Station21.connections.append(Connection(to: stations.line1Station22, weight: 3, byLeg: false, changes: 0))
    stations.line1Station22.connections.append(Connection(to: stations.line1Station21, weight: 3, byLeg: false, changes: 0))
    
    stations.line1Station22.connections.append(Connection(to: stations.line1Station23, weight: 4, byLeg: false, changes: 0))
    stations.line1Station23.connections.append(Connection(to: stations.line1Station22, weight: 4, byLeg: false, changes: 0))
    
    stations.line1Station23.connections.append(Connection(to: stations.line1Station24, weight: 4, byLeg: false, changes: 0))
    stations.line1Station24.connections.append(Connection(to: stations.line1Station23, weight: 4, byLeg: false, changes: 0))
    
    stations.line1Station24.connections.append(Connection(to: stations.line1Station25, weight: 4, byLeg: false, changes: 0))
    stations.line1Station25.connections.append(Connection(to: stations.line1Station24, weight: 4, byLeg: false, changes: 0))
    
    stations.line1Station25.connections.append(Connection(to: stations.line1Station26, weight: 2, byLeg: false, changes: 0))
    stations.line1Station26.connections.append(Connection(to: stations.line1Station25, weight: 2, byLeg: false, changes: 0))
    
 
    
    //connections between 2 line
    stations.line2Station1.connections.append(Connection(to: stations.line2Station2, weight: 2, byLeg: false, changes: 0))
    stations.line2Station2.connections.append(Connection(to: stations.line2Station1, weight: 2, byLeg: false, changes: 0))

    stations.line2Station2.connections.append(Connection(to: stations.line2Station3, weight: 2, byLeg: false, changes: 0))
    stations.line2Station3.connections.append(Connection(to: stations.line2Station2, weight: 2, byLeg: false, changes: 0))

    stations.line2Station3.connections.append(Connection(to: stations.line2Station4, weight: 3, byLeg: false, changes: 0))
    stations.line2Station4.connections.append(Connection(to: stations.line2Station3, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station4.connections.append(Connection(to: stations.line2Station5, weight: 3, byLeg: false, changes: 0))
    stations.line2Station5.connections.append(Connection(to: stations.line2Station4, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station5.connections.append(Connection(to: stations.line2Station6, weight: 3, byLeg: false, changes: 0))
    stations.line2Station6.connections.append(Connection(to: stations.line2Station5, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station6.connections.append(Connection(to: stations.line2Station7, weight: 2, byLeg: false, changes: 0))
    stations.line2Station7.connections.append(Connection(to: stations.line2Station6, weight: 2, byLeg: false, changes: 0))
    
    stations.line2Station7.connections.append(Connection(to: stations.line2Station8, weight: 3, byLeg: false, changes: 0))
    stations.line2Station8.connections.append(Connection(to: stations.line2Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station8.connections.append(Connection(to: stations.line2Station9, weight: 3, byLeg: false, changes: 0))
    stations.line2Station9.connections.append(Connection(to: stations.line2Station8, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station9.connections.append(Connection(to: stations.line2Station10, weight: 2, byLeg: false, changes: 0))
    stations.line2Station10.connections.append(Connection(to: stations.line2Station9, weight: 2, byLeg: false, changes: 0))
    
    stations.line2Station10.connections.append(Connection(to: stations.line2Station11, weight: 2, byLeg: false, changes: 0))
    stations.line2Station11.connections.append(Connection(to: stations.line2Station10, weight: 2, byLeg: false, changes: 0))
    
    stations.line2Station11.connections.append(Connection(to: stations.line2Station12, weight: 2, byLeg: false, changes: 0))
    stations.line2Station12.connections.append(Connection(to: stations.line2Station11, weight: 2, byLeg: false, changes: 0))
    
    stations.line2Station12.connections.append(Connection(to: stations.line2Station13, weight: 3, byLeg: false, changes: 0))
    stations.line2Station13.connections.append(Connection(to: stations.line2Station12, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station13.connections.append(Connection(to: stations.line2Station14, weight: 2, byLeg: false, changes: 0))
    stations.line2Station14.connections.append(Connection(to: stations.line2Station13, weight: 2, byLeg: false, changes: 0))
    
    stations.line2Station14.connections.append(Connection(to: stations.line2Station15, weight: 4, byLeg: false, changes: 0))
    stations.line2Station15.connections.append(Connection(to: stations.line2Station14, weight: 4, byLeg: false, changes: 0))
    
    stations.line2Station15.connections.append(Connection(to: stations.line2Station16, weight: 3, byLeg: false, changes: 0))
    stations.line2Station16.connections.append(Connection(to: stations.line2Station15, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station16.connections.append(Connection(to: stations.line2Station17, weight: 3, byLeg: false, changes: 0))
    stations.line2Station17.connections.append(Connection(to: stations.line2Station16, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station17.connections.append(Connection(to: stations.line2Station18, weight: 3, byLeg: false, changes: 0))
    stations.line2Station18.connections.append(Connection(to: stations.line2Station17, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station18.connections.append(Connection(to: stations.line2Station19, weight: 3, byLeg: false, changes: 0))
    stations.line2Station19.connections.append(Connection(to: stations.line2Station18, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station19.connections.append(Connection(to: stations.line2Station20, weight: 3, byLeg: false, changes: 0))
    stations.line2Station20.connections.append(Connection(to: stations.line2Station19, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station20.connections.append(Connection(to: stations.line2Station21, weight: 3, byLeg: false, changes: 0))
    stations.line2Station21.connections.append(Connection(to: stations.line2Station20, weight: 3, byLeg: false, changes: 0))
    
    stations.line2Station21.connections.append(Connection(to: stations.line2Station22, weight: 2, byLeg: false, changes: 0))
    stations.line2Station22.connections.append(Connection(to: stations.line2Station21, weight: 2, byLeg: false, changes: 0))
    
    stations.line2Station22.connections.append(Connection(to: stations.line2Station23, weight: 2, byLeg: false, changes: 0))
    stations.line2Station23.connections.append(Connection(to: stations.line2Station22, weight: 2, byLeg: false, changes: 0))
    
    stations.line2Station23.connections.append(Connection(to: stations.line2Station24, weight: 5, byLeg: false, changes: 0))
    stations.line2Station24.connections.append(Connection(to: stations.line2Station23, weight: 5, byLeg: false, changes: 0))
    
    
    
    //connections between 3 line
    stations.line3Station1.connections.append(Connection(to: stations.line3Station2, weight: 2, byLeg: false, changes: 0))
    stations.line3Station2.connections.append(Connection(to: stations.line3Station1, weight: 2, byLeg: false, changes: 0))
    
    stations.line3Station2.connections.append(Connection(to: stations.line3Station3, weight: 3, byLeg: false, changes: 0))
    stations.line3Station3.connections.append(Connection(to: stations.line3Station2, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station3.connections.append(Connection(to: stations.line3Station4, weight: 3, byLeg: false, changes: 0))
    stations.line3Station4.connections.append(Connection(to: stations.line3Station3, weight: 3, byLeg: false, changes: 0))

    stations.line3Station4.connections.append(Connection(to: stations.line3Station5, weight: 3, byLeg: false, changes: 0))
    stations.line3Station5.connections.append(Connection(to: stations.line3Station4, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station5.connections.append(Connection(to: stations.line3Station6, weight: 7, byLeg: false, changes: 0))
    stations.line3Station6.connections.append(Connection(to: stations.line3Station5, weight: 7, byLeg: false, changes: 0))
    
    stations.line3Station6.connections.append(Connection(to: stations.line3Station7, weight: 3, byLeg: false, changes: 0))
    stations.line3Station7.connections.append(Connection(to: stations.line3Station6, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station7.connections.append(Connection(to: stations.line3Station8, weight: 3, byLeg: false, changes: 0))
    stations.line3Station8.connections.append(Connection(to: stations.line3Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station8.connections.append(Connection(to: stations.line3Station9, weight: 3, byLeg: false, changes: 0))
    stations.line3Station9.connections.append(Connection(to: stations.line3Station8, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station9.connections.append(Connection(to: stations.line3Station10, weight: 4, byLeg: false, changes: 0))
    stations.line3Station10.connections.append(Connection(to: stations.line3Station9, weight: 4, byLeg: false, changes: 0))
    
    stations.line3Station10.connections.append(Connection(to: stations.line3Station11, weight: 5, byLeg: false, changes: 0))
    stations.line3Station11.connections.append(Connection(to: stations.line3Station10, weight: 5, byLeg: false, changes: 0))
    
    stations.line3Station11.connections.append(Connection(to: stations.line3Station12, weight: 3, byLeg: false, changes: 0))
    stations.line3Station12.connections.append(Connection(to: stations.line3Station11, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station12.connections.append(Connection(to: stations.line3Station13, weight: 3, byLeg: false, changes: 0))
    stations.line3Station13.connections.append(Connection(to: stations.line3Station12, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station13.connections.append(Connection(to: stations.line3Station14, weight: 2, byLeg: false, changes: 0))
    stations.line3Station14.connections.append(Connection(to: stations.line3Station13, weight: 2, byLeg: false, changes: 0))
    
    stations.line3Station14.connections.append(Connection(to: stations.line3Station15, weight: 3, byLeg: false, changes: 0))
    stations.line3Station15.connections.append(Connection(to: stations.line3Station14, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station15.connections.append(Connection(to: stations.line3Station16, weight: 3, byLeg: false, changes: 0))
    stations.line3Station16.connections.append(Connection(to: stations.line3Station15, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station16.connections.append(Connection(to: stations.line3Station17, weight: 2, byLeg: false, changes: 0))
    stations.line3Station17.connections.append(Connection(to: stations.line3Station16, weight: 2, byLeg: false, changes: 0))
    
    stations.line3Station17.connections.append(Connection(to: stations.line3Station18, weight: 2, byLeg: false, changes: 0))
    stations.line3Station18.connections.append(Connection(to: stations.line3Station17, weight: 2, byLeg: false, changes: 0))
    
    stations.line3Station18.connections.append(Connection(to: stations.line3Station19, weight: 3, byLeg: false, changes: 0))
    stations.line3Station19.connections.append(Connection(to: stations.line3Station18, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station19.connections.append(Connection(to: stations.line3Station20, weight: 3, byLeg: false, changes: 0))
    stations.line3Station20.connections.append(Connection(to: stations.line3Station19, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station20.connections.append(Connection(to: stations.line3Station21, weight: 3, byLeg: false, changes: 0))
    stations.line3Station21.connections.append(Connection(to: stations.line3Station20, weight: 3, byLeg: false, changes: 0))
    
    stations.line3Station21.connections.append(Connection(to: stations.line3Station22, weight: 2, byLeg: false, changes: 0))
    stations.line3Station22.connections.append(Connection(to: stations.line3Station21, weight: 2, byLeg: false, changes: 0))
    
    
    
    //connections between 4 line
    stations.line4Station1.connections.append(Connection(to: stations.line4Station2, weight: 2, byLeg: false, changes: 0))
    stations.line4Station2.connections.append(Connection(to: stations.line4Station1, weight: 2, byLeg: false, changes: 0))
    
    stations.line4Station2.connections.append(Connection(to: stations.line4Station3, weight: 2, byLeg: false, changes: 0))
    stations.line4Station3.connections.append(Connection(to: stations.line4Station2, weight: 2, byLeg: false, changes: 0))
    
    stations.line4Station3.connections.append(Connection(to: stations.line4Station4, weight: 2, byLeg: false, changes: 0))
    stations.line4Station4.connections.append(Connection(to: stations.line4Station3, weight: 2, byLeg: false, changes: 0))
    
    stations.line4Station4.connections.append(Connection(to: stations.line4Station5, weight: 3, byLeg: false, changes: 0))
    stations.line4Station5.connections.append(Connection(to: stations.line4Station4, weight: 3, byLeg: false, changes: 0))
    
    stations.line4Station5.connections.append(Connection(to: stations.line4Station6, weight: 3, byLeg: false, changes: 0))
    stations.line4Station6.connections.append(Connection(to: stations.line4Station5, weight: 3, byLeg: false, changes: 0))
    
    stations.line4Station6.connections.append(Connection(to: stations.line4Station7, weight: 2, byLeg: false, changes: 0))
    stations.line4Station7.connections.append(Connection(to: stations.line4Station6, weight: 2, byLeg: false, changes: 0))
    
    stations.line4Station7.connections.append(Connection(to: stations.line4Station8, weight: 3, byLeg: false, changes: 0))
    stations.line4Station8.connections.append(Connection(to: stations.line4Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.line4Station8.connections.append(Connection(to: stations.line4Station9, weight: 3, byLeg: false, changes: 0))
    stations.line4Station9.connections.append(Connection(to: stations.line4Station8, weight: 3, byLeg: false, changes: 0))
    
    stations.line4Station9.connections.append(Connection(to: stations.line4Station10, weight: 2, byLeg: false, changes: 0))
    stations.line4Station10.connections.append(Connection(to: stations.line4Station9, weight: 2, byLeg: false, changes: 0))
    
    stations.line4Station10.connections.append(Connection(to: stations.line4Station11, weight: 2, byLeg: false, changes: 0))
    stations.line4Station11.connections.append(Connection(to: stations.line4Station10, weight: 2, byLeg: false, changes: 0))
    
    stations.line4Station8.connections.append(Connection(to: stations.line4Station12, weight: 5, byLeg: false, changes: 0))
    stations.line4Station12.connections.append(Connection(to: stations.line4Station8, weight: 5, byLeg: false, changes: 0))
    
    stations.line4Station12.connections.append(Connection(to: stations.line4Station13, weight: 2, byLeg: false, changes: 0))
    stations.line4Station13.connections.append(Connection(to: stations.line4Station12, weight: 2, byLeg: false, changes: 0))
    
    
    
    //connections between 5 line
    stations.line5Station1.connections.append(Connection(to: stations.line5Station2, weight: 3, byLeg: false, changes: 0))
    stations.line5Station2.connections.append(Connection(to: stations.line5Station1, weight: 3, byLeg: false, changes: 0))
    
    stations.line5Station2.connections.append(Connection(to: stations.line5Station3, weight: 2, byLeg: false, changes: 0))
    stations.line5Station3.connections.append(Connection(to: stations.line5Station2, weight: 2, byLeg: false, changes: 0))
    
    stations.line5Station3.connections.append(Connection(to: stations.line5Station4, weight: 3, byLeg: false, changes: 0))
    stations.line5Station4.connections.append(Connection(to: stations.line5Station3, weight: 3, byLeg: false, changes: 0))
    
    stations.line5Station4.connections.append(Connection(to: stations.line5Station5, weight: 3, byLeg: false, changes: 0))
    stations.line5Station5.connections.append(Connection(to: stations.line5Station4, weight: 3, byLeg: false, changes: 0))
    
    stations.line5Station5.connections.append(Connection(to: stations.line5Station6, weight: 3, byLeg: false, changes: 0))
    stations.line5Station6.connections.append(Connection(to: stations.line5Station5, weight: 3, byLeg: false, changes: 0))
    
    stations.line5Station6.connections.append(Connection(to: stations.line5Station7, weight: 3, byLeg: false, changes: 0))
    stations.line5Station7.connections.append(Connection(to: stations.line5Station6, weight: 3, byLeg: false, changes: 0))
    
    stations.line5Station7.connections.append(Connection(to: stations.line5Station8, weight: 3, byLeg: false, changes: 0))
    stations.line5Station8.connections.append(Connection(to: stations.line5Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.line5Station8.connections.append(Connection(to: stations.line5Station9, weight: 2, byLeg: false, changes: 0))
    stations.line5Station9.connections.append(Connection(to: stations.line5Station8, weight: 2, byLeg: false, changes: 0))
    
    stations.line5Station9.connections.append(Connection(to: stations.line5Station10, weight: 2, byLeg: false, changes: 0))
    stations.line5Station10.connections.append(Connection(to: stations.line5Station9, weight: 2, byLeg: false, changes: 0))
    
    stations.line5Station10.connections.append(Connection(to: stations.line5Station11, weight: 2, byLeg: false, changes: 0))
    stations.line5Station11.connections.append(Connection(to: stations.line5Station10, weight: 2, byLeg: false, changes: 0))

    stations.line5Station11.connections.append(Connection(to: stations.line5Station12, weight: 3, byLeg: false, changes: 0))
    stations.line5Station12.connections.append(Connection(to: stations.line5Station11, weight: 3, byLeg: false, changes: 0))
 
    stations.line5Station12.connections.append(Connection(to: stations.line5Station1, weight: 3, byLeg: false, changes: 0))
    stations.line5Station1.connections.append(Connection(to: stations.line5Station12, weight: 3, byLeg: false, changes: 0))
 

    
    //connections between 6 line
    stations.line6Station1.connections.append(Connection(to: stations.line6Station2, weight: 2, byLeg: false, changes: 0))
    stations.line6Station2.connections.append(Connection(to: stations.line6Station1, weight: 2, byLeg: false, changes: 0))
    
    stations.line6Station2.connections.append(Connection(to: stations.line6Station3, weight: 2, byLeg: false, changes: 0))
    stations.line6Station3.connections.append(Connection(to: stations.line6Station2, weight: 2, byLeg: false, changes: 0))
    
    stations.line6Station3.connections.append(Connection(to: stations.line6Station4, weight: 2, byLeg: false, changes: 0))
    stations.line6Station4.connections.append(Connection(to: stations.line6Station3, weight: 2, byLeg: false, changes: 0))
    
    stations.line6Station4.connections.append(Connection(to: stations.line6Station5, weight: 2, byLeg: false, changes: 0))
    stations.line6Station5.connections.append(Connection(to: stations.line6Station4, weight: 2, byLeg: false, changes: 0))
    
    stations.line6Station5.connections.append(Connection(to: stations.line6Station6, weight: 4, byLeg: false, changes: 0))
    stations.line6Station6.connections.append(Connection(to: stations.line6Station5, weight: 4, byLeg: false, changes: 0))
    
    stations.line6Station6.connections.append(Connection(to: stations.line6Station7, weight: 2, byLeg: false, changes: 0))
    stations.line6Station7.connections.append(Connection(to: stations.line6Station6, weight: 2, byLeg: false, changes: 0))
    
    stations.line6Station7.connections.append(Connection(to: stations.line6Station8, weight: 3, byLeg: false, changes: 0))
    stations.line6Station8.connections.append(Connection(to: stations.line6Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.line6Station8.connections.append(Connection(to: stations.line6Station9, weight: 2, byLeg: false, changes: 0))
    stations.line6Station9.connections.append(Connection(to: stations.line6Station8, weight: 2, byLeg: false, changes: 0))

    stations.line6Station9.connections.append(Connection(to: stations.line6Station10, weight: 2, byLeg: false, changes: 0))
    stations.line6Station10.connections.append(Connection(to: stations.line6Station9, weight: 2, byLeg: false, changes: 0))
    
    stations.line6Station10.connections.append(Connection(to: stations.line6Station11, weight: 2, byLeg: false, changes: 0))
    stations.line6Station11.connections.append(Connection(to: stations.line6Station10, weight: 2, byLeg: false, changes: 0))

    stations.line6Station11.connections.append(Connection(to: stations.line6Station12, weight: 2, byLeg: false, changes: 0))
    stations.line6Station12.connections.append(Connection(to: stations.line6Station11, weight: 2, byLeg: false, changes: 0))
    
    stations.line6Station12.connections.append(Connection(to: stations.line6Station13, weight: 3, byLeg: false, changes: 0))
    stations.line6Station13.connections.append(Connection(to: stations.line6Station12, weight: 3, byLeg: false, changes: 0))
    
    stations.line6Station13.connections.append(Connection(to: stations.line6Station14, weight: 3, byLeg: false, changes: 0))
    stations.line6Station14.connections.append(Connection(to: stations.line6Station13, weight: 3, byLeg: false, changes: 0))
    
    stations.line6Station14.connections.append(Connection(to: stations.line6Station15, weight: 2, byLeg: false, changes: 0))
    stations.line6Station15.connections.append(Connection(to: stations.line6Station14, weight: 2, byLeg: false, changes: 0))
    
    stations.line6Station15.connections.append(Connection(to: stations.line6Station16, weight: 3, byLeg: false, changes: 0))
    stations.line6Station16.connections.append(Connection(to: stations.line6Station15, weight: 3, byLeg: false, changes: 0))

    stations.line6Station16.connections.append(Connection(to: stations.line6Station17, weight: 3, byLeg: false, changes: 0))
    stations.line6Station17.connections.append(Connection(to: stations.line6Station16, weight: 3, byLeg: false, changes: 0))

    stations.line6Station17.connections.append(Connection(to: stations.line6Station18, weight: 2, byLeg: false, changes: 0))
    stations.line6Station18.connections.append(Connection(to: stations.line6Station17, weight: 2, byLeg: false, changes: 0))
    
    stations.line6Station18.connections.append(Connection(to: stations.line6Station19, weight: 2, byLeg: false, changes: 0))
    stations.line6Station19.connections.append(Connection(to: stations.line6Station18, weight: 2, byLeg: false, changes: 0))
    
    stations.line6Station19.connections.append(Connection(to: stations.line6Station20, weight: 3, byLeg: false, changes: 0))
    stations.line6Station20.connections.append(Connection(to: stations.line6Station19, weight: 3, byLeg: false, changes: 0))
    
    stations.line6Station20.connections.append(Connection(to: stations.line6Station21, weight: 2, byLeg: false, changes: 0))
    stations.line6Station21.connections.append(Connection(to: stations.line6Station20, weight: 2, byLeg: false, changes: 0))
    
    stations.line6Station21.connections.append(Connection(to: stations.line6Station22, weight: 3, byLeg: false, changes: 0))
    stations.line6Station22.connections.append(Connection(to: stations.line6Station21, weight: 3, byLeg: false, changes: 0))
    
    stations.line6Station22.connections.append(Connection(to: stations.line6Station23, weight: 3, byLeg: false, changes: 0))
    stations.line6Station23.connections.append(Connection(to: stations.line6Station22, weight: 3, byLeg: false, changes: 0))
    
    stations.line6Station23.connections.append(Connection(to: stations.line6Station24, weight: 2, byLeg: false, changes: 0))
    stations.line6Station24.connections.append(Connection(to: stations.line6Station23, weight: 2, byLeg: false, changes: 0))
    
    
    
    //connections between 7 line
   stations.line7Station1.connections.append(Connection(to: stations.line7Station2, weight: 2, byLeg: false, changes: 0))
    stations.line7Station2.connections.append(Connection(to: stations.line7Station1, weight: 2, byLeg: false, changes: 0))
    
    stations.line7Station2.connections.append(Connection(to: stations.line7Station3, weight: 3, byLeg: false, changes: 0))
    stations.line7Station3.connections.append(Connection(to: stations.line7Station2, weight: 3, byLeg: false, changes: 0))
    
    stations.line7Station3.connections.append(Connection(to: stations.line7Station4, weight: 2, byLeg: false, changes: 0))
    stations.line7Station4.connections.append(Connection(to: stations.line7Station3, weight: 2, byLeg: false, changes: 0))
    
    stations.line7Station4.connections.append(Connection(to: stations.line7Station5, weight: 3, byLeg: false, changes: 0))
    stations.line7Station5.connections.append(Connection(to: stations.line7Station4, weight: 3, byLeg: false, changes: 0))
    
    stations.line7Station5.connections.append(Connection(to: stations.line7Station6, weight: 3, byLeg: false, changes: 0))
    stations.line7Station6.connections.append(Connection(to: stations.line7Station5, weight: 3, byLeg: false, changes: 0))
    
    stations.line7Station6.connections.append(Connection(to: stations.line7Station7, weight: 3, byLeg: false, changes: 0))
    stations.line7Station7.connections.append(Connection(to: stations.line7Station6, weight: 3, byLeg: false, changes: 0))
    
    stations.line7Station7.connections.append(Connection(to: stations.line7Station8, weight: 3, byLeg: false, changes: 0))
    stations.line7Station8.connections.append(Connection(to: stations.line7Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.line7Station8.connections.append(Connection(to: stations.line7Station9, weight: 2, byLeg: false, changes: 0))
    stations.line7Station9.connections.append(Connection(to: stations.line7Station8, weight: 2, byLeg: false, changes: 0))
       
    stations.line7Station9.connections.append(Connection(to: stations.line7Station10, weight: 2, byLeg: false, changes: 0))
    stations.line7Station10.connections.append(Connection(to: stations.line7Station9, weight: 2, byLeg: false, changes: 0))
    
    stations.line7Station10.connections.append(Connection(to: stations.line7Station11, weight: 3, byLeg: false, changes: 0))
    stations.line7Station11.connections.append(Connection(to: stations.line7Station10, weight: 3, byLeg: false, changes: 0))

    stations.line7Station11.connections.append(Connection(to: stations.line7Station12, weight: 2, byLeg: false, changes: 0))
    stations.line7Station12.connections.append(Connection(to: stations.line7Station11, weight: 2, byLeg: false, changes: 0))
    
    stations.line7Station12.connections.append(Connection(to: stations.line7Station13, weight: 2, byLeg: false, changes: 0))
    stations.line7Station13.connections.append(Connection(to: stations.line7Station12, weight: 2, byLeg: false, changes: 0))
    
    stations.line7Station13.connections.append(Connection(to: stations.line7Station14, weight: 3, byLeg: false, changes: 0))
    stations.line7Station14.connections.append(Connection(to: stations.line7Station13, weight: 3, byLeg: false, changes: 0))
    
    stations.line7Station14.connections.append(Connection(to: stations.line7Station15, weight: 2, byLeg: false, changes: 0))
    stations.line7Station15.connections.append(Connection(to: stations.line7Station14, weight: 2, byLeg: false, changes: 0))
    
    stations.line7Station15.connections.append(Connection(to: stations.line7Station16, weight: 3, byLeg: false, changes: 0))
    stations.line7Station16.connections.append(Connection(to: stations.line7Station15, weight: 3, byLeg: false, changes: 0))
    
    stations.line7Station16.connections.append(Connection(to: stations.line7Station17, weight: 4, byLeg: false, changes: 0))
    stations.line7Station17.connections.append(Connection(to: stations.line7Station16, weight: 4, byLeg: false, changes: 0))
    
    stations.line7Station17.connections.append(Connection(to: stations.line7Station18, weight: 3, byLeg: false, changes: 0))
    stations.line7Station18.connections.append(Connection(to: stations.line7Station17, weight: 3, byLeg: false, changes: 0))
    
    stations.line7Station18.connections.append(Connection(to: stations.line7Station19, weight: 3, byLeg: false, changes: 0))
    stations.line7Station19.connections.append(Connection(to: stations.line7Station18, weight: 3, byLeg: false, changes: 0))
    
    stations.line7Station19.connections.append(Connection(to: stations.line7Station20, weight: 3, byLeg: false, changes: 0))
    stations.line7Station20.connections.append(Connection(to: stations.line7Station19, weight: 3, byLeg: false, changes: 0))
    
    stations.line7Station20.connections.append(Connection(to: stations.line7Station21, weight: 4, byLeg: false, changes: 0))
    stations.line7Station21.connections.append(Connection(to: stations.line7Station20, weight: 4, byLeg: false, changes: 0))
    
    stations.line7Station21.connections.append(Connection(to: stations.line7Station22, weight: 3, byLeg: false, changes: 0))
    stations.line7Station22.connections.append(Connection(to: stations.line7Station21, weight: 3, byLeg: false, changes: 0))
    
    stations.line7Station22.connections.append(Connection(to: stations.line7Station23, weight: 3, byLeg: false, changes: 0))
    stations.line7Station23.connections.append(Connection(to: stations.line7Station22, weight: 3, byLeg: false, changes: 0))

    
    
    //connections between 8 line
    stations.line8Station1.connections.append(Connection(to: stations.line8Station2, weight: 4, byLeg: false, changes: 0))
    stations.line8Station2.connections.append(Connection(to: stations.line8Station1, weight: 4, byLeg: false, changes: 0))
    
    stations.line8Station2.connections.append(Connection(to: stations.line8Station3, weight: 3, byLeg: false, changes: 0))
    stations.line8Station3.connections.append(Connection(to: stations.line8Station2, weight: 3, byLeg: false, changes: 0))
    
    stations.line8Station3.connections.append(Connection(to: stations.line8Station4, weight: 3, byLeg: false, changes: 0))
    stations.line8Station4.connections.append(Connection(to: stations.line8Station3, weight: 3, byLeg: false, changes: 0))
    
    stations.line8Station4.connections.append(Connection(to: stations.line8Station5, weight: 3, byLeg: false, changes: 0))
    stations.line8Station5.connections.append(Connection(to: stations.line8Station4, weight: 3, byLeg: false, changes: 0))
    
    stations.line8Station5.connections.append(Connection(to: stations.line8Station6, weight: 3, byLeg: false, changes: 0))
    stations.line8Station6.connections.append(Connection(to: stations.line8Station5, weight: 3, byLeg: false, changes: 0))
    
    stations.line8Station6.connections.append(Connection(to: stations.line8Station7, weight: 3, byLeg: false, changes: 0))
    stations.line8Station7.connections.append(Connection(to: stations.line8Station6, weight: 3, byLeg: false, changes: 0))
    
    stations.line8Station7.connections.append(Connection(to: stations.line8Station8, weight: 3, byLeg: false, changes: 0))
    stations.line8Station8.connections.append(Connection(to: stations.line8Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.line8Station9.connections.append(Connection(to: stations.line8Station10, weight: 4, byLeg: false, changes: 0))
    stations.line8Station10.connections.append(Connection(to: stations.line8Station9, weight: 4, byLeg: false, changes: 0))
    
    stations.line8Station10.connections.append(Connection(to: stations.line8Station11, weight: 3, byLeg: false, changes: 0))
    stations.line8Station11.connections.append(Connection(to: stations.line8Station10, weight: 3, byLeg: false, changes: 0))
    
    stations.line8Station11.connections.append(Connection(to: stations.line8Station12, weight: 4, byLeg: false, changes: 0))
    stations.line8Station12.connections.append(Connection(to: stations.line8Station11, weight: 4, byLeg: false, changes: 0))
    
    stations.line8Station12.connections.append(Connection(to: stations.line8Station13, weight: 2, byLeg: false, changes: 0))
    stations.line8Station13.connections.append(Connection(to: stations.line8Station12, weight: 2, byLeg: false, changes: 0))
    
    stations.line8Station13.connections.append(Connection(to: stations.line8Station14, weight: 3, byLeg: false, changes: 0))
    stations.line8Station14.connections.append(Connection(to: stations.line8Station13, weight: 3, byLeg: false, changes: 0))
    
    stations.line8Station14.connections.append(Connection(to: stations.line8Station15, weight: 4, byLeg: false, changes: 0))
    stations.line8Station15.connections.append(Connection(to: stations.line8Station14, weight: 4, byLeg: false, changes: 0))
    
    stations.line8Station15.connections.append(Connection(to: stations.line8Station16, weight: 3, byLeg: false, changes: 0))
    stations.line8Station16.connections.append(Connection(to: stations.line8Station15, weight: 3, byLeg: false, changes: 0))
    
    stations.line8Station16.connections.append(Connection(to: stations.line8Station17, weight: 3, byLeg: false, changes: 0))
    stations.line8Station17.connections.append(Connection(to: stations.line8Station16, weight: 3, byLeg: false, changes: 0))
    
    stations.line8Station17.connections.append(Connection(to: stations.line8Station18, weight: 3, byLeg: false, changes: 0))
    stations.line8Station18.connections.append(Connection(to: stations.line8Station17, weight: 3, byLeg: false, changes: 0))
    
    stations.line8Station18.connections.append(Connection(to: stations.line8Station19, weight: 2, byLeg: false, changes: 0))
    stations.line8Station19.connections.append(Connection(to: stations.line8Station18, weight: 2, byLeg: false, changes: 0))
    
    stations.line8Station19.connections.append(Connection(to: stations.line8Station20, weight: 2, byLeg: false, changes: 0))
    stations.line8Station20.connections.append(Connection(to: stations.line8Station19, weight: 2, byLeg: false, changes: 0))
    
    
    
    //connections between 9 line
    stations.line9Station1.connections.append(Connection(to: stations.line9Station2, weight: 3, byLeg: false, changes: 0))
    stations.line9Station2.connections.append(Connection(to: stations.line9Station1, weight: 3, byLeg: false, changes: 0))
    
    stations.line9Station2.connections.append(Connection(to: stations.line9Station3, weight: 3, byLeg: false, changes: 0))
    stations.line9Station3.connections.append(Connection(to: stations.line9Station2, weight: 3, byLeg: false, changes: 0))
    
    stations.line9Station3.connections.append(Connection(to: stations.line9Station4, weight: 3, byLeg: false, changes: 0))
    stations.line9Station4.connections.append(Connection(to: stations.line9Station3, weight: 3, byLeg: false, changes: 0))
    
    stations.line9Station4.connections.append(Connection(to: stations.line9Station5, weight: 2, byLeg: false, changes: 0))
    stations.line9Station5.connections.append(Connection(to: stations.line9Station4, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station5.connections.append(Connection(to: stations.line9Station6, weight: 3, byLeg: false, changes: 0))
    stations.line9Station6.connections.append(Connection(to: stations.line9Station5, weight: 3, byLeg: false, changes: 0))
    
    stations.line9Station6.connections.append(Connection(to: stations.line9Station7, weight: 2, byLeg: false, changes: 0))
    stations.line9Station7.connections.append(Connection(to: stations.line9Station6, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station7.connections.append(Connection(to: stations.line9Station8, weight: 2, byLeg: false, changes: 0))
    stations.line9Station8.connections.append(Connection(to: stations.line9Station7, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station8.connections.append(Connection(to: stations.line9Station9, weight: 2, byLeg: false, changes: 0))
    stations.line9Station9.connections.append(Connection(to: stations.line9Station8, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station9.connections.append(Connection(to: stations.line9Station10, weight: 2, byLeg: false, changes: 0))
    stations.line9Station10.connections.append(Connection(to: stations.line9Station9, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station10.connections.append(Connection(to: stations.line9Station11, weight: 3, byLeg: false, changes: 0))
    stations.line9Station11.connections.append(Connection(to: stations.line9Station10, weight: 3, byLeg: false, changes: 0))
    
    stations.line9Station11.connections.append(Connection(to: stations.line9Station12, weight: 2, byLeg: false, changes: 0))
    stations.line9Station12.connections.append(Connection(to: stations.line9Station11, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station12.connections.append(Connection(to: stations.line9Station13, weight: 2, byLeg: false, changes: 0))
    stations.line9Station13.connections.append(Connection(to: stations.line9Station12, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station13.connections.append(Connection(to: stations.line9Station14, weight: 2, byLeg: false, changes: 0))
    stations.line9Station14.connections.append(Connection(to: stations.line9Station13, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station14.connections.append(Connection(to: stations.line9Station15, weight: 3, byLeg: false, changes: 0))
    stations.line9Station15.connections.append(Connection(to: stations.line9Station14, weight: 3, byLeg: false, changes: 0))
    
    stations.line9Station15.connections.append(Connection(to: stations.line9Station16, weight: 4, byLeg: false, changes: 0))
    stations.line9Station16.connections.append(Connection(to: stations.line9Station15, weight: 4, byLeg: false, changes: 0))
    
    stations.line9Station16.connections.append(Connection(to: stations.line9Station17, weight: 2, byLeg: false, changes: 0))
    stations.line9Station17.connections.append(Connection(to: stations.line9Station16, weight: 2, byLeg: false, changes: 0))

    stations.line9Station17.connections.append(Connection(to: stations.line9Station18, weight: 2, byLeg: false, changes: 0))
    stations.line9Station18.connections.append(Connection(to: stations.line9Station17, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station18.connections.append(Connection(to: stations.line9Station19, weight: 2, byLeg: false, changes: 0))
    stations.line9Station19.connections.append(Connection(to: stations.line9Station18, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station19.connections.append(Connection(to: stations.line9Station20, weight: 2, byLeg: false, changes: 0))
    stations.line9Station20.connections.append(Connection(to: stations.line9Station19, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station20.connections.append(Connection(to: stations.line9Station21, weight: 3, byLeg: false, changes: 0))
    stations.line9Station21.connections.append(Connection(to: stations.line9Station20, weight: 3, byLeg: false, changes: 0))
    
    stations.line9Station21.connections.append(Connection(to: stations.line9Station22, weight: 2, byLeg: false, changes: 0))
    stations.line9Station22.connections.append(Connection(to: stations.line9Station21, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station22.connections.append(Connection(to: stations.line9Station23, weight: 2, byLeg: false, changes: 0))
    stations.line9Station23.connections.append(Connection(to: stations.line9Station22, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station23.connections.append(Connection(to: stations.line9Station24, weight: 2, byLeg: false, changes: 0))
    stations.line9Station24.connections.append(Connection(to: stations.line9Station23, weight: 2, byLeg: false, changes: 0))
    
    stations.line9Station24.connections.append(Connection(to: stations.line9Station25, weight: 3, byLeg: false, changes: 0))
    stations.line9Station25.connections.append(Connection(to: stations.line9Station24, weight: 3, byLeg: false, changes: 0))
    
    
    
    //connections between 10 line
    stations.line10Station1.connections.append(Connection(to: stations.line10Station2, weight: 3, byLeg: false, changes: 0))
    stations.line10Station2.connections.append(Connection(to: stations.line10Station1, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station2.connections.append(Connection(to: stations.line10Station3, weight: 2, byLeg: false, changes: 0))
    stations.line10Station3.connections.append(Connection(to: stations.line10Station2, weight: 2, byLeg: false, changes: 0))
    
    stations.line10Station3.connections.append(Connection(to: stations.line10Station4, weight: 2, byLeg: false, changes: 0))
    stations.line10Station4.connections.append(Connection(to: stations.line10Station3, weight: 2, byLeg: false, changes: 0))
    
    stations.line10Station4.connections.append(Connection(to: stations.line10Station5, weight: 3, byLeg: false, changes: 0))
    stations.line10Station5.connections.append(Connection(to: stations.line10Station4, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station5.connections.append(Connection(to: stations.line10Station6, weight: 3, byLeg: false, changes: 0))
    stations.line10Station6.connections.append(Connection(to: stations.line10Station5, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station6.connections.append(Connection(to: stations.line10Station7, weight: 3, byLeg: false, changes: 0))
    stations.line10Station7.connections.append(Connection(to: stations.line10Station6, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station7.connections.append(Connection(to: stations.line10Station8, weight: 3, byLeg: false, changes: 0))
    stations.line10Station8.connections.append(Connection(to: stations.line10Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station8.connections.append(Connection(to: stations.line10Station9, weight: 3, byLeg: false, changes: 0))
    stations.line10Station9.connections.append(Connection(to: stations.line10Station8, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station9.connections.append(Connection(to: stations.line10Station10, weight: 3, byLeg: false, changes: 0))
    stations.line10Station10.connections.append(Connection(to: stations.line10Station9, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station10.connections.append(Connection(to: stations.line10Station11, weight: 3, byLeg: false, changes: 0))
    stations.line10Station11.connections.append(Connection(to: stations.line10Station10, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station11.connections.append(Connection(to: stations.line10Station12, weight: 3, byLeg: false, changes: 0))
    stations.line10Station12.connections.append(Connection(to: stations.line10Station11, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station12.connections.append(Connection(to: stations.line10Station13, weight: 3, byLeg: false, changes: 0))
    stations.line10Station13.connections.append(Connection(to: stations.line10Station12, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station13.connections.append(Connection(to: stations.line10Station14, weight: 2, byLeg: false, changes: 0))
    stations.line10Station14.connections.append(Connection(to: stations.line10Station13, weight: 2, byLeg: false, changes: 0))
    
    stations.line10Station14.connections.append(Connection(to: stations.line10Station15, weight: 2, byLeg: false, changes: 0))
    stations.line10Station15.connections.append(Connection(to: stations.line10Station14, weight: 2, byLeg: false, changes: 0))
    
    stations.line10Station15.connections.append(Connection(to: stations.line10Station16, weight: 4, byLeg: false, changes: 0))
    stations.line10Station16.connections.append(Connection(to: stations.line10Station15, weight: 4, byLeg: false, changes: 0))
    
    stations.line10Station16.connections.append(Connection(to: stations.line10Station17, weight: 3, byLeg: false, changes: 0))
    stations.line10Station17.connections.append(Connection(to: stations.line10Station16, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station17.connections.append(Connection(to: stations.line10Station18, weight: 3, byLeg: false, changes: 0))
    stations.line10Station18.connections.append(Connection(to: stations.line10Station17, weight: 3, byLeg: false, changes: 0))
    
    stations.line10Station18.connections.append(Connection(to: stations.line10Station19, weight: 3, byLeg: false, changes: 0))
    stations.line10Station19.connections.append(Connection(to: stations.line10Station18, weight: 3, byLeg: false, changes: 0))
   
    stations.line10Station19.connections.append(Connection(to: stations.line10Station20, weight: 2, byLeg: false, changes: 0))
    stations.line10Station20.connections.append(Connection(to: stations.line10Station19, weight: 2, byLeg: false, changes: 0))
    
    stations.line10Station20.connections.append(Connection(to: stations.line10Station21, weight: 3, byLeg: false, changes: 0))
    stations.line10Station21.connections.append(Connection(to: stations.line10Station20, weight: 3, byLeg: false, changes: 0))

    stations.line10Station21.connections.append(Connection(to: stations.line10Station22, weight: 2, byLeg: false, changes: 0))
    stations.line10Station22.connections.append(Connection(to: stations.line10Station21, weight: 2, byLeg: false, changes: 0))
    
    stations.line10Station22.connections.append(Connection(to: stations.line10Station23, weight: 2, byLeg: false, changes: 0))
    stations.line10Station23.connections.append(Connection(to: stations.line10Station22, weight: 2, byLeg: false, changes: 0))
    
    
    
    //connections between 11 line
    stations.line11Station1.connections.append(Connection(to: stations.line11Station2, weight: 4, byLeg: false, changes: 0))
    stations.line11Station2.connections.append(Connection(to: stations.line11Station1, weight: 4, byLeg: false, changes: 0))
    
    stations.line11Station2.connections.append(Connection(to: stations.line11Station3, weight: 2, byLeg: false, changes: 0))
    stations.line11Station3.connections.append(Connection(to: stations.line11Station2, weight: 2, byLeg: false, changes: 0))
    
    stations.line11Station3.connections.append(Connection(to: stations.line11Station4, weight: 2, byLeg: false, changes: 0))
    stations.line11Station4.connections.append(Connection(to: stations.line11Station3, weight: 2, byLeg: false, changes: 0))
    
    stations.line11Station4.connections.append(Connection(to: stations.line11Station5, weight: 5, byLeg: false, changes: 0))
    stations.line11Station5.connections.append(Connection(to: stations.line11Station4, weight: 5, byLeg: false, changes: 0))
    
    stations.line11Station5.connections.append(Connection(to: stations.line11Station6, weight: 3, byLeg: false, changes: 0))
    stations.line11Station6.connections.append(Connection(to: stations.line11Station5, weight: 3, byLeg: false, changes: 0))
    
    
    
    //connections between 12 line
    stations.line12Station1.connections.append(Connection(to: stations.line12Station2, weight: 3, byLeg: false, changes: 0))
    stations.line12Station2.connections.append(Connection(to: stations.line12Station1, weight: 3, byLeg: false, changes: 0))
    
    stations.line12Station2.connections.append(Connection(to: stations.line12Station3, weight: 3, byLeg: false, changes: 0))
    stations.line12Station3.connections.append(Connection(to: stations.line12Station2, weight: 3, byLeg: false, changes: 0))
    
    stations.line12Station3.connections.append(Connection(to: stations.line12Station4, weight: 5, byLeg: false, changes: 0))
    stations.line12Station4.connections.append(Connection(to: stations.line12Station3, weight: 5, byLeg: false, changes: 0))
    
    stations.line12Station4.connections.append(Connection(to: stations.line12Station5, weight: 1, byLeg: false, changes: 0))
    stations.line12Station5.connections.append(Connection(to: stations.line12Station4, weight: 1, byLeg: false, changes: 0))
    
    stations.line12Station5.connections.append(Connection(to: stations.line12Station6, weight: 2, byLeg: false, changes: 0))
    stations.line12Station6.connections.append(Connection(to: stations.line12Station5, weight: 2, byLeg: false, changes: 0))
    
    stations.line12Station6.connections.append(Connection(to: stations.line12Station7, weight: 2, byLeg: false, changes: 0))
    stations.line12Station7.connections.append(Connection(to: stations.line12Station6, weight: 2, byLeg: false, changes: 0))
    
    
    
    //connections between 14 line
    stations.line14Station1.connections.append(Connection(to: stations.line14Station2, weight: 3, byLeg: false, changes: 0))
    stations.line14Station2.connections.append(Connection(to: stations.line14Station1, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station2.connections.append(Connection(to: stations.line14Station3, weight: 3, byLeg: false, changes: 0))
    stations.line14Station3.connections.append(Connection(to: stations.line14Station2, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station3.connections.append(Connection(to: stations.line14Station4, weight: 3, byLeg: false, changes: 0))
    stations.line14Station4.connections.append(Connection(to: stations.line14Station3, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station4.connections.append(Connection(to: stations.line14Station5, weight: 3, byLeg: false, changes: 0))
    stations.line14Station5.connections.append(Connection(to: stations.line14Station4, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station5.connections.append(Connection(to: stations.line14Station6, weight: 3, byLeg: false, changes: 0))
    stations.line14Station6.connections.append(Connection(to: stations.line14Station5, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station6.connections.append(Connection(to: stations.line14Station7, weight: 2, byLeg: false, changes: 0))
    stations.line14Station7.connections.append(Connection(to: stations.line14Station6, weight: 2, byLeg: false, changes: 0))
    
    stations.line14Station7.connections.append(Connection(to: stations.line14Station8, weight: 2, byLeg: false, changes: 0))
    stations.line14Station8.connections.append(Connection(to: stations.line14Station7, weight: 2, byLeg: false, changes: 0))
    
    stations.line14Station8.connections.append(Connection(to: stations.line14Station9, weight: 3, byLeg: false, changes: 0))
    stations.line14Station9.connections.append(Connection(to: stations.line14Station8, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station9.connections.append(Connection(to: stations.line14Station10, weight: 5, byLeg: false, changes: 0))
    stations.line14Station10.connections.append(Connection(to: stations.line14Station9, weight: 5, byLeg: false, changes: 0))
    
    stations.line14Station10.connections.append(Connection(to: stations.line14Station11, weight: 3, byLeg: false, changes: 0))
    stations.line14Station11.connections.append(Connection(to: stations.line14Station10, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station11.connections.append(Connection(to: stations.line14Station12, weight: 2, byLeg: false, changes: 0))
    stations.line14Station12.connections.append(Connection(to: stations.line14Station11, weight: 2, byLeg: false, changes: 0))
    
    stations.line14Station12.connections.append(Connection(to: stations.line14Station13, weight: 2, byLeg: false, changes: 0))
    stations.line14Station13.connections.append(Connection(to: stations.line14Station12, weight: 2, byLeg: false, changes: 0))
    
    stations.line14Station13.connections.append(Connection(to: stations.line14Station14, weight: 2, byLeg: false, changes: 0))
    stations.line14Station14.connections.append(Connection(to: stations.line14Station13, weight: 2, byLeg: false, changes: 0))
    
    stations.line14Station14.connections.append(Connection(to: stations.line14Station15, weight: 3, byLeg: false, changes: 0))
    stations.line14Station15.connections.append(Connection(to: stations.line14Station14, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station15.connections.append(Connection(to: stations.line14Station16, weight: 3, byLeg: false, changes: 0))
    stations.line14Station16.connections.append(Connection(to: stations.line14Station15, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station16.connections.append(Connection(to: stations.line14Station17, weight: 2, byLeg: false, changes: 0))
    stations.line14Station17.connections.append(Connection(to: stations.line14Station16, weight: 2, byLeg: false, changes: 0))
    
    stations.line14Station17.connections.append(Connection(to: stations.line14Station18, weight: 4, byLeg: false, changes: 0))
    stations.line14Station18.connections.append(Connection(to: stations.line14Station17, weight: 4, byLeg: false, changes: 0))
    
    stations.line14Station18.connections.append(Connection(to: stations.line14Station19, weight: 3, byLeg: false, changes: 0))
    stations.line14Station19.connections.append(Connection(to: stations.line14Station18, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station19.connections.append(Connection(to: stations.line14Station20, weight: 4, byLeg: false, changes: 0))
    stations.line14Station20.connections.append(Connection(to: stations.line14Station19, weight: 4, byLeg: false, changes: 0))
    
    stations.line14Station20.connections.append(Connection(to: stations.line14Station21, weight: 2, byLeg: false, changes: 0))
    stations.line14Station21.connections.append(Connection(to: stations.line14Station20, weight: 2, byLeg: false, changes: 0))
    
    stations.line14Station21.connections.append(Connection(to: stations.line14Station22, weight: 2, byLeg: false, changes: 0))
    stations.line14Station22.connections.append(Connection(to: stations.line14Station21, weight: 2, byLeg: false, changes: 0))
    
    stations.line14Station22.connections.append(Connection(to: stations.line14Station23, weight: 3, byLeg: false, changes: 0))
    stations.line14Station23.connections.append(Connection(to: stations.line14Station22, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station23.connections.append(Connection(to: stations.line14Station24, weight: 2, byLeg: false, changes: 0))
    stations.line14Station24.connections.append(Connection(to: stations.line14Station23, weight: 2, byLeg: false, changes: 0))
    
    stations.line14Station24.connections.append(Connection(to: stations.line14Station25, weight: 2, byLeg: false, changes: 0))
    stations.line14Station25.connections.append(Connection(to: stations.line14Station24, weight: 2, byLeg: false, changes: 0))
    
    stations.line14Station25.connections.append(Connection(to: stations.line14Station26, weight: 3, byLeg: false, changes: 0))
    stations.line14Station26.connections.append(Connection(to: stations.line14Station25, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station26.connections.append(Connection(to: stations.line14Station27, weight: 3, byLeg: false, changes: 0))
    stations.line14Station27.connections.append(Connection(to: stations.line14Station26, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station27.connections.append(Connection(to: stations.line14Station28, weight: 3, byLeg: false, changes: 0))
    stations.line14Station28.connections.append(Connection(to: stations.line14Station27, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station28.connections.append(Connection(to: stations.line14Station29, weight: 4, byLeg: false, changes: 0))
    stations.line14Station29.connections.append(Connection(to: stations.line14Station28, weight: 4, byLeg: false, changes: 0))
    
    stations.line14Station29.connections.append(Connection(to: stations.line14Station30, weight: 3, byLeg: false, changes: 0))
    stations.line14Station30.connections.append(Connection(to: stations.line14Station29, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station30.connections.append(Connection(to: stations.line14Station31, weight: 3, byLeg: false, changes: 0))
    stations.line14Station31.connections.append(Connection(to: stations.line14Station30, weight: 3, byLeg: false, changes: 0))
    
    stations.line14Station31.connections.append(Connection(to: stations.line14Station1, weight: 4, byLeg: false, changes: 0))
    stations.line14Station1.connections.append(Connection(to: stations.line14Station31, weight: 4, byLeg: false, changes: 0))
    
    
    
    //connections between 15 line
    stations.line15Station1.connections.append(Connection(to: stations.line15Station2, weight: 3, byLeg: false, changes: 0))
    stations.line15Station2.connections.append(Connection(to: stations.line15Station1, weight: 3, byLeg: false, changes: 0))
    
    stations.line15Station2.connections.append(Connection(to: stations.line15Station3, weight: 2, byLeg: false, changes: 0))
    stations.line15Station3.connections.append(Connection(to: stations.line15Station2, weight: 2, byLeg: false, changes: 0))
    
    stations.line15Station3.connections.append(Connection(to: stations.line15Station4, weight: 4, byLeg: false, changes: 0))
    stations.line15Station4.connections.append(Connection(to: stations.line15Station3, weight: 4, byLeg: false, changes: 0))
    
    stations.line15Station4.connections.append(Connection(to: stations.line15Station5, weight: 3, byLeg: false, changes: 0))
    stations.line15Station5.connections.append(Connection(to: stations.line15Station4, weight: 3, byLeg: false, changes: 0))
    
    stations.line15Station5.connections.append(Connection(to: stations.line15Station6, weight: 3, byLeg: false, changes: 0))
    stations.line15Station6.connections.append(Connection(to: stations.line15Station5, weight: 3, byLeg: false, changes: 0))
    
    stations.line15Station6.connections.append(Connection(to: stations.line15Station7, weight: 4, byLeg: false, changes: 0))
    stations.line15Station7.connections.append(Connection(to: stations.line15Station6, weight: 4, byLeg: false, changes: 0))
    
    stations.line15Station7.connections.append(Connection(to: stations.line15Station8, weight: 3, byLeg: false, changes: 0))
    stations.line15Station8.connections.append(Connection(to: stations.line15Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.line15Station8.connections.append(Connection(to: stations.line15Station9, weight: 3, byLeg: false, changes: 0))
    stations.line15Station9.connections.append(Connection(to: stations.line15Station8, weight: 3, byLeg: false, changes: 0))
    
    stations.line15Station9.connections.append(Connection(to: stations.line15Station10, weight: 2, byLeg: false, changes: 0))
    stations.line15Station10.connections.append(Connection(to: stations.line15Station9, weight: 2, byLeg: false, changes: 0))
    
    stations.line15Station10.connections.append(Connection(to: stations.line15Station11, weight: 3, byLeg: false, changes: 0))
    stations.line15Station11.connections.append(Connection(to: stations.line15Station10, weight: 3, byLeg: false, changes: 0))

    
    
    //connections between D1 line
    stations.lineD1Station1.connections.append(Connection(to: stations.lineD1Station2, weight: 5, byLeg: false, changes: 0))
    stations.lineD1Station2.connections.append(Connection(to: stations.lineD1Station1, weight: 5, byLeg: false, changes: 0))
    
    stations.lineD1Station2.connections.append(Connection(to: stations.lineD1Station3, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station3.connections.append(Connection(to: stations.lineD1Station2, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station3.connections.append(Connection(to: stations.lineD1Station4, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station4.connections.append(Connection(to: stations.lineD1Station3, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station4.connections.append(Connection(to: stations.lineD1Station5, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station5.connections.append(Connection(to: stations.lineD1Station4, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station5.connections.append(Connection(to: stations.lineD1Station6, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station6.connections.append(Connection(to: stations.lineD1Station5, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station6.connections.append(Connection(to: stations.lineD1Station7, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station7.connections.append(Connection(to: stations.lineD1Station6, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station7.connections.append(Connection(to: stations.lineD1Station8, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station8.connections.append(Connection(to: stations.lineD1Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station8.connections.append(Connection(to: stations.lineD1Station9, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station9.connections.append(Connection(to: stations.lineD1Station8, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station9.connections.append(Connection(to: stations.lineD1Station10, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station10.connections.append(Connection(to: stations.lineD1Station9, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station10.connections.append(Connection(to: stations.lineD1Station11, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station11.connections.append(Connection(to: stations.lineD1Station10, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station11.connections.append(Connection(to: stations.lineD1Station12, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station12.connections.append(Connection(to: stations.lineD1Station11, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station12.connections.append(Connection(to: stations.lineD1Station13, weight: 7, byLeg: false, changes: 0))
    stations.lineD1Station13.connections.append(Connection(to: stations.lineD1Station12, weight: 7, byLeg: false, changes: 0))
    
    stations.lineD1Station13.connections.append(Connection(to: stations.lineD1Station14, weight: 7, byLeg: false, changes: 0))
    stations.lineD1Station14.connections.append(Connection(to: stations.lineD1Station13, weight: 7, byLeg: false, changes: 0))
    
    stations.lineD1Station14.connections.append(Connection(to: stations.lineD1Station15, weight: 6, byLeg: false, changes: 0))
    stations.lineD1Station15.connections.append(Connection(to: stations.lineD1Station14, weight: 6, byLeg: false, changes: 0))
    
    stations.lineD1Station15.connections.append(Connection(to: stations.lineD1Station16, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station16.connections.append(Connection(to: stations.lineD1Station15, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station16.connections.append(Connection(to: stations.lineD1Station17, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station17.connections.append(Connection(to: stations.lineD1Station16, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station17.connections.append(Connection(to: stations.lineD1Station18, weight: 5, byLeg: false, changes: 0))
    stations.lineD1Station18.connections.append(Connection(to: stations.lineD1Station17, weight: 5, byLeg: false, changes: 0))
    
    stations.lineD1Station18.connections.append(Connection(to: stations.lineD1Station19, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station19.connections.append(Connection(to: stations.lineD1Station18, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station19.connections.append(Connection(to: stations.lineD1Station20, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station20.connections.append(Connection(to: stations.lineD1Station19, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station20.connections.append(Connection(to: stations.lineD1Station21, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station21.connections.append(Connection(to: stations.lineD1Station20, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station21.connections.append(Connection(to: stations.lineD1Station22, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station22.connections.append(Connection(to: stations.lineD1Station21, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station22.connections.append(Connection(to: stations.lineD1Station23, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station23.connections.append(Connection(to: stations.lineD1Station22, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station23.connections.append(Connection(to: stations.lineD1Station24, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station24.connections.append(Connection(to: stations.lineD1Station23, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station24.connections.append(Connection(to: stations.lineD1Station25, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station25.connections.append(Connection(to: stations.lineD1Station24, weight: 4, byLeg: false, changes: 0))

    
 
    //connections between D1 line
    stations.lineD1Station1.connections.append(Connection(to: stations.lineD1Station2, weight: 5, byLeg: false, changes: 0))
    stations.lineD1Station2.connections.append(Connection(to: stations.lineD1Station1, weight: 5, byLeg: false, changes: 0))
    
    stations.lineD1Station2.connections.append(Connection(to: stations.lineD1Station3, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station3.connections.append(Connection(to: stations.lineD1Station2, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station3.connections.append(Connection(to: stations.lineD1Station4, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station4.connections.append(Connection(to: stations.lineD1Station3, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station4.connections.append(Connection(to: stations.lineD1Station5, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station5.connections.append(Connection(to: stations.lineD1Station4, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station5.connections.append(Connection(to: stations.lineD1Station6, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station6.connections.append(Connection(to: stations.lineD1Station5, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station6.connections.append(Connection(to: stations.lineD1Station7, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station7.connections.append(Connection(to: stations.lineD1Station6, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station7.connections.append(Connection(to: stations.lineD1Station8, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station8.connections.append(Connection(to: stations.lineD1Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station8.connections.append(Connection(to: stations.lineD1Station9, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station9.connections.append(Connection(to: stations.lineD1Station8, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station9.connections.append(Connection(to: stations.lineD1Station10, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station10.connections.append(Connection(to: stations.lineD1Station9, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station10.connections.append(Connection(to: stations.lineD1Station11, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station11.connections.append(Connection(to: stations.lineD1Station10, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station11.connections.append(Connection(to: stations.lineD1Station12, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station12.connections.append(Connection(to: stations.lineD1Station11, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station12.connections.append(Connection(to: stations.lineD1Station13, weight: 7, byLeg: false, changes: 0))
    stations.lineD1Station13.connections.append(Connection(to: stations.lineD1Station12, weight: 7, byLeg: false, changes: 0))
    
    stations.lineD1Station13.connections.append(Connection(to: stations.lineD1Station14, weight: 7, byLeg: false, changes: 0))
    stations.lineD1Station14.connections.append(Connection(to: stations.lineD1Station13, weight: 7, byLeg: false, changes: 0))
    
    stations.lineD1Station14.connections.append(Connection(to: stations.lineD1Station15, weight: 6, byLeg: false, changes: 0))
    stations.lineD1Station15.connections.append(Connection(to: stations.lineD1Station14, weight: 6, byLeg: false, changes: 0))
    
    stations.lineD1Station15.connections.append(Connection(to: stations.lineD1Station16, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station16.connections.append(Connection(to: stations.lineD1Station15, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD1Station16.connections.append(Connection(to: stations.lineD1Station17, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station17.connections.append(Connection(to: stations.lineD1Station16, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station17.connections.append(Connection(to: stations.lineD1Station18, weight: 5, byLeg: false, changes: 0))
    stations.lineD1Station18.connections.append(Connection(to: stations.lineD1Station17, weight: 5, byLeg: false, changes: 0))
    
    stations.lineD1Station18.connections.append(Connection(to: stations.lineD1Station19, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station19.connections.append(Connection(to: stations.lineD1Station18, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station19.connections.append(Connection(to: stations.lineD1Station20, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station20.connections.append(Connection(to: stations.lineD1Station19, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station20.connections.append(Connection(to: stations.lineD1Station21, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station21.connections.append(Connection(to: stations.lineD1Station20, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station21.connections.append(Connection(to: stations.lineD1Station22, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station22.connections.append(Connection(to: stations.lineD1Station21, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station22.connections.append(Connection(to: stations.lineD1Station23, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station23.connections.append(Connection(to: stations.lineD1Station22, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station23.connections.append(Connection(to: stations.lineD1Station24, weight: 3, byLeg: false, changes: 0))
    stations.lineD1Station24.connections.append(Connection(to: stations.lineD1Station23, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD1Station24.connections.append(Connection(to: stations.lineD1Station25, weight: 4, byLeg: false, changes: 0))
    stations.lineD1Station25.connections.append(Connection(to: stations.lineD1Station24, weight: 4, byLeg: false, changes: 0))
    
    
    
    //connections between D2 line
    stations.lineD2Station1.connections.append(Connection(to: stations.lineD2Station2, weight: 5, byLeg: false, changes: 0))
    stations.lineD2Station2.connections.append(Connection(to: stations.lineD2Station1, weight: 5, byLeg: false, changes: 0))
    
    stations.lineD2Station2.connections.append(Connection(to: stations.lineD2Station3, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station3.connections.append(Connection(to: stations.lineD2Station2, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station3.connections.append(Connection(to: stations.lineD2Station4, weight: 5, byLeg: false, changes: 0))
    stations.lineD2Station4.connections.append(Connection(to: stations.lineD2Station3, weight: 5, byLeg: false, changes: 0))
    
    stations.lineD2Station4.connections.append(Connection(to: stations.lineD2Station5, weight: 4, byLeg: false, changes: 0))
    stations.lineD2Station5.connections.append(Connection(to: stations.lineD2Station4, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD2Station5.connections.append(Connection(to: stations.lineD2Station6, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station6.connections.append(Connection(to: stations.lineD2Station5, weight: 3, byLeg: false, changes: 0))

    stations.lineD2Station6.connections.append(Connection(to: stations.lineD2Station7, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station7.connections.append(Connection(to: stations.lineD2Station6, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station7.connections.append(Connection(to: stations.lineD2Station8, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station8.connections.append(Connection(to: stations.lineD2Station7, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station8.connections.append(Connection(to: stations.lineD2Station9, weight: 4, byLeg: false, changes: 0))
    stations.lineD2Station9.connections.append(Connection(to: stations.lineD2Station8, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD2Station9.connections.append(Connection(to: stations.lineD2Station10, weight: 5, byLeg: false, changes: 0))
    stations.lineD2Station10.connections.append(Connection(to: stations.lineD2Station9, weight: 5, byLeg: false, changes: 0))
    
    stations.lineD2Station10.connections.append(Connection(to: stations.lineD2Station11, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station11.connections.append(Connection(to: stations.lineD2Station10, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station11.connections.append(Connection(to: stations.lineD2Station12, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station12.connections.append(Connection(to: stations.lineD2Station11, weight: 3, byLeg: false, changes: 0))

    stations.lineD2Station12.connections.append(Connection(to: stations.lineD2Station13, weight: 4, byLeg: false, changes: 0))
    stations.lineD2Station13.connections.append(Connection(to: stations.lineD2Station12, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD2Station13.connections.append(Connection(to: stations.lineD2Station14, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station14.connections.append(Connection(to: stations.lineD2Station13, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station14.connections.append(Connection(to: stations.lineD2Station15, weight: 8, byLeg: false, changes: 0))
    stations.lineD2Station15.connections.append(Connection(to: stations.lineD2Station14, weight: 8, byLeg: false, changes: 0))
    
    stations.lineD2Station15.connections.append(Connection(to: stations.lineD2Station16, weight: 5, byLeg: false, changes: 0))
    stations.lineD2Station16.connections.append(Connection(to: stations.lineD2Station15, weight: 5, byLeg: false, changes: 0))
    
    stations.lineD2Station16.connections.append(Connection(to: stations.lineD2Station17, weight: 6, byLeg: false, changes: 0))
    stations.lineD2Station17.connections.append(Connection(to: stations.lineD2Station16, weight: 6, byLeg: false, changes: 0))
    
    stations.lineD2Station17.connections.append(Connection(to: stations.lineD2Station18, weight: 6, byLeg: false, changes: 0))
    stations.lineD2Station18.connections.append(Connection(to: stations.lineD2Station17, weight: 6, byLeg: false, changes: 0))
    
    stations.lineD2Station18.connections.append(Connection(to: stations.lineD2Station19, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station19.connections.append(Connection(to: stations.lineD2Station18, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station19.connections.append(Connection(to: stations.lineD2Station20, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station20.connections.append(Connection(to: stations.lineD2Station19, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station20.connections.append(Connection(to: stations.lineD2Station21, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station21.connections.append(Connection(to: stations.lineD2Station20, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station21.connections.append(Connection(to: stations.lineD2Station22, weight: 4, byLeg: false, changes: 0))
    stations.lineD2Station22.connections.append(Connection(to: stations.lineD2Station21, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD2Station22.connections.append(Connection(to: stations.lineD2Station23, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station23.connections.append(Connection(to: stations.lineD2Station22, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station23.connections.append(Connection(to: stations.lineD2Station24, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station24.connections.append(Connection(to: stations.lineD2Station23, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station24.connections.append(Connection(to: stations.lineD2Station25, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station25.connections.append(Connection(to: stations.lineD2Station24, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station25.connections.append(Connection(to: stations.lineD2Station26, weight: 2, byLeg: false, changes: 0))
    stations.lineD2Station26.connections.append(Connection(to: stations.lineD2Station25, weight: 2, byLeg: false, changes: 0))
    
    stations.lineD2Station26.connections.append(Connection(to: stations.lineD2Station27, weight: 5, byLeg: false, changes: 0))
    stations.lineD2Station27.connections.append(Connection(to: stations.lineD2Station26, weight: 5, byLeg: false, changes: 0))
    
    stations.lineD2Station27.connections.append(Connection(to: stations.lineD2Station28, weight: 4, byLeg: false, changes: 0))
    stations.lineD2Station28.connections.append(Connection(to: stations.lineD2Station27, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD2Station28.connections.append(Connection(to: stations.lineD2Station29, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station29.connections.append(Connection(to: stations.lineD2Station28, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station29.connections.append(Connection(to: stations.lineD2Station30, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station30.connections.append(Connection(to: stations.lineD2Station29, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station30.connections.append(Connection(to: stations.lineD2Station31, weight: 4, byLeg: false, changes: 0))
    stations.lineD2Station31.connections.append(Connection(to: stations.lineD2Station30, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD2Station31.connections.append(Connection(to: stations.lineD2Station32, weight: 4, byLeg: false, changes: 0))
    stations.lineD2Station32.connections.append(Connection(to: stations.lineD2Station31, weight: 4, byLeg: false, changes: 0))
    
    stations.lineD2Station32.connections.append(Connection(to: stations.lineD2Station33, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station33.connections.append(Connection(to: stations.lineD2Station32, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station33.connections.append(Connection(to: stations.lineD2Station34, weight: 3, byLeg: false, changes: 0))
    stations.lineD2Station34.connections.append(Connection(to: stations.lineD2Station33, weight: 3, byLeg: false, changes: 0))
    
    stations.lineD2Station34.connections.append(Connection(to: stations.lineD2Station35, weight: 4, byLeg: false, changes: 0))
    stations.lineD2Station35.connections.append(Connection(to: stations.lineD2Station34, weight: 4, byLeg: false, changes: 0))
        
 
    
    
    
    //connections between line 1-2-3
    stations.line1Station10.connections.append(Connection(to: stations.line2Station12, weight: 4, byLeg: true, changes: 1))
    stations.line2Station12.connections.append(Connection(to: stations.line1Station10, weight: 4, byLeg: true, changes: 1))
    
    stations.line1Station10.connections.append(Connection(to: stations.line3Station14, weight: 9, byLeg: true, changes: 1))
    stations.line3Station14.connections.append(Connection(to: stations.line1Station10, weight: 9, byLeg: true, changes: 1))
    
    stations.line2Station12.connections.append(Connection(to: stations.line3Station14, weight: 5, byLeg: true, changes: 1))
    stations.line3Station14.connections.append(Connection(to: stations.line2Station12, weight: 5, byLeg: true, changes: 1))
    
    
    //connections between line 1-3-4-9
    stations.line1Station11.connections.append(Connection(to: stations.line3Station13, weight: 5, byLeg: true, changes: 1))
    stations.line3Station13.connections.append(Connection(to: stations.line1Station11, weight: 5, byLeg: true, changes: 1))
    
    stations.line1Station11.connections.append(Connection(to: stations.line4Station11, weight: 6, byLeg: true, changes: 1))
    stations.line4Station11.connections.append(Connection(to: stations.line1Station11, weight: 6, byLeg: true, changes: 1))
    
    stations.line1Station11.connections.append(Connection(to: stations.line9Station12, weight: 6, byLeg: true, changes: 1))
    stations.line9Station12.connections.append(Connection(to: stations.line1Station11, weight: 6, byLeg: true, changes: 1))
    
    stations.line3Station13.connections.append(Connection(to: stations.line4Station11, weight: 3, byLeg: true, changes: 1))
    stations.line4Station11.connections.append(Connection(to: stations.line3Station13, weight: 3, byLeg: true, changes: 1))
    
    stations.line3Station13.connections.append(Connection(to: stations.line9Station12, weight: 3, byLeg: true, changes: 1))
    stations.line9Station12.connections.append(Connection(to: stations.line3Station13, weight: 3, byLeg: true, changes: 1))
    
    stations.line4Station11.connections.append(Connection(to: stations.line9Station12, weight: 6, byLeg: true, changes: 1))
    stations.line9Station12.connections.append(Connection(to: stations.line4Station11, weight: 6, byLeg: true, changes: 1))
    
    
    //connections between line 1-5
    stations.line1Station13.connections.append(Connection(to: stations.line5Station11, weight: 5, byLeg: true, changes: 1))
    stations.line5Station11.connections.append(Connection(to: stations.line1Station13, weight: 5, byLeg: true, changes: 1))
    
    stations.line1Station6.connections.append(Connection(to: stations.line5Station5, weight: 6, byLeg: true, changes: 1))
    stations.line5Station5.connections.append(Connection(to: stations.line1Station6, weight: 6, byLeg: true, changes: 1))
    
    
    //connections between line 1-6-10
    stations.line1Station8.connections.append(Connection(to: stations.line6Station10, weight: 3, byLeg: true, changes: 1))
    stations.line6Station10.connections.append(Connection(to: stations.line1Station8, weight: 3, byLeg: true, changes: 1))
    
    stations.line1Station8.connections.append(Connection(to: stations.line10Station10, weight: 3, byLeg: true, changes: 1))
    stations.line10Station10.connections.append(Connection(to: stations.line1Station8, weight: 3, byLeg: true, changes: 1))
    
    stations.line6Station10.connections.append(Connection(to: stations.line10Station10, weight: 3, byLeg: true, changes: 1))
    stations.line10Station10.connections.append(Connection(to: stations.line6Station10, weight: 3, byLeg: true, changes: 1))

    
    //connections between line 1-7
    stations.line1Station9.connections.append(Connection(to: stations.line7Station12, weight: 3, byLeg: true, changes: 1))
    stations.line7Station12.connections.append(Connection(to: stations.line1Station9, weight: 3, byLeg: true, changes: 1))
    
    
    //connections between line 1-14
    stations.line1Station1.connections.append(Connection(to: stations.line14Station4, weight: 10, byLeg: true, changes: 1))
    stations.line14Station4.connections.append(Connection(to: stations.line1Station1, weight: 10, byLeg: true, changes: 1))
    
    stations.line1Station2.connections.append(Connection(to: stations.line14Station5, weight: 6, byLeg: true, changes: 1))
    stations.line14Station5.connections.append(Connection(to: stations.line1Station2, weight: 6, byLeg: true, changes: 1))
    
    stations.line1Station15.connections.append(Connection(to: stations.line14Station19, weight: 8, byLeg: true, changes: 1))
    stations.line14Station19.connections.append(Connection(to: stations.line1Station15, weight: 8, byLeg: true, changes: 1))
    
    
    //connections between line1-D2
    stations.line1Station6.connections.append(Connection(to: stations.lineD2Station16, weight: 9, byLeg: true, changes: 1))
    stations.lineD2Station16.connections.append(Connection(to: stations.line1Station6, weight: 9, byLeg: true, changes: 1))
    
    
    
    //connections between line 2-5
    stations.line2Station9.connections.append(Connection(to: stations.line5Station2, weight: 3, byLeg: true, changes: 1))
    stations.line5Station2.connections.append(Connection(to: stations.line2Station9, weight: 3, byLeg: true, changes: 1))
    
    stations.line2Station14.connections.append(Connection(to: stations.line5Station8, weight: 4, byLeg: true, changes: 1))
    stations.line5Station8.connections.append(Connection(to: stations.line2Station14, weight: 4, byLeg: true, changes: 1))
    
    
    //connections between line 2-7-9
    stations.line2Station11.connections.append(Connection(to: stations.line7Station11, weight: 3, byLeg: true, changes: 1))
    stations.line7Station11.connections.append(Connection(to: stations.line2Station11, weight: 3, byLeg: true, changes: 1))
    
    stations.line2Station11.connections.append(Connection(to: stations.line9Station11, weight: 4, byLeg: true, changes: 1))
    stations.line9Station11.connections.append(Connection(to: stations.line2Station11, weight: 4, byLeg: true, changes: 1))
    
    stations.line7Station11.connections.append(Connection(to: stations.line9Station11, weight: 4, byLeg: true, changes: 1))
    stations.line9Station11.connections.append(Connection(to: stations.line7Station11, weight: 4, byLeg: true, changes: 1))
    
    
    //connections between line 2-6-8
    stations.line2Station12.connections.append(Connection(to: stations.line6Station11, weight: 3, byLeg: true, changes: 1))
    stations.line6Station11.connections.append(Connection(to: stations.line2Station12, weight: 3, byLeg: true, changes: 1))
    
    stations.line2Station12.connections.append(Connection(to: stations.line8Station8, weight: 3, byLeg: true, changes: 1))
    stations.line8Station8.connections.append(Connection(to: stations.line2Station12, weight: 3, byLeg: true, changes: 1))
    
    stations.line6Station11.connections.append(Connection(to: stations.line8Station8, weight: 2, byLeg: true, changes: 1))
    stations.line8Station8.connections.append(Connection(to: stations.line6Station11, weight: 2, byLeg: true, changes: 1))
    
    
    //connections between line 2-10
    stations.line2Station23.connections.append(Connection(to: stations.line10Station23, weight: 3, byLeg: true, changes: 1))
    stations.line10Station23.connections.append(Connection(to: stations.line2Station23, weight: 3, byLeg: true, changes: 1))
    
    //connections between line 2-11
    stations.line2Station8.connections.append(Connection(to: stations.line11Station2, weight: 5, byLeg: true, changes: 1))
    stations.line11Station2.connections.append(Connection(to: stations.line2Station8, weight: 5, byLeg: true, changes: 1))
    
    //connections between line 2-14
    stations.line2Station5.connections.append(Connection(to: stations.line14Station26, weight: 18, byLeg: true, changes: 1))
    stations.line14Station26.connections.append(Connection(to: stations.line2Station5, weight: 18, byLeg: true, changes: 1))
    
    stations.line2Station5.connections.append(Connection(to: stations.line14Station27, weight: 14, byLeg: true, changes: 1))
    stations.line14Station27.connections.append(Connection(to: stations.line2Station5, weight: 14, byLeg: true, changes: 1))
    
    stations.line2Station15.connections.append(Connection(to: stations.line14Station14, weight: 11, byLeg: true, changes: 1))
    stations.line14Station14.connections.append(Connection(to: stations.line2Station15, weight: 11, byLeg: true, changes: 1))
    
    
    //connections between line 2-D1
    stations.line2Station9.connections.append(Connection(to: stations.lineD1Station14, weight: 8, byLeg: true, changes: 1))
    stations.lineD1Station14.connections.append(Connection(to: stations.line2Station9, weight: 8, byLeg: true, changes: 1))
    
    
    //connections between line 2-D2
    stations.line2Station20.connections.append(Connection(to: stations.lineD2Station27, weight: 8, byLeg: true, changes: 1))
    stations.lineD2Station27.connections.append(Connection(to: stations.line2Station20, weight: 8, byLeg: true, changes: 1))
    
    
    
    //connections between line 3-4
    stations.line3Station8.connections.append(Connection(to: stations.line4Station1, weight: 3, byLeg: false, changes: 1))
    stations.line4Station1.connections.append(Connection(to: stations.line3Station8, weight: 3, byLeg: false, changes: 1))
    
    
    //connections between line 3-4-5
    stations.line3Station11.connections.append(Connection(to: stations.line4Station8, weight: 5, byLeg: true, changes: 1))
    stations.line4Station8.connections.append(Connection(to: stations.line3Station11, weight: 5, byLeg: true, changes: 1))
    
    stations.line3Station11.connections.append(Connection(to: stations.line5Station12, weight: 3, byLeg: true, changes: 1))
    stations.line5Station12.connections.append(Connection(to: stations.line3Station11, weight: 3, byLeg: true, changes: 1))
    
    stations.line4Station8.connections.append(Connection(to: stations.line5Station12, weight: 6, byLeg: true, changes: 1))
    stations.line5Station12.connections.append(Connection(to: stations.line4Station8, weight: 6, byLeg: true, changes: 1))
    
    
    //connections between line 3-5-10-D2
    stations.line3Station15.connections.append(Connection(to: stations.line5Station6, weight: 4, byLeg: true, changes: 1))
    stations.line5Station6.connections.append(Connection(to: stations.line3Station15, weight: 4, byLeg: true, changes: 1))
    
    stations.line3Station15.connections.append(Connection(to: stations.line10Station11, weight: 4, byLeg: true, changes: 1))
    stations.line10Station11.connections.append(Connection(to: stations.line3Station15, weight: 4, byLeg: true, changes: 1))
    
    stations.line3Station15.connections.append(Connection(to: stations.lineD2Station17, weight: 8, byLeg: true, changes: 1))
    stations.lineD2Station17.connections.append(Connection(to: stations.line3Station15, weight: 8, byLeg: true, changes: 1))
    
    stations.line5Station6.connections.append(Connection(to: stations.line10Station11, weight: 6, byLeg: true, changes: 1))
    stations.line10Station11.connections.append(Connection(to: stations.line5Station6, weight: 6, byLeg: true, changes: 1))
    
    stations.line5Station6.connections.append(Connection(to: stations.lineD2Station17, weight: 10, byLeg: true, changes: 1))
    stations.lineD2Station17.connections.append(Connection(to: stations.line5Station6, weight: 10, byLeg: true, changes: 1))
    
    stations.line10Station11.connections.append(Connection(to: stations.lineD2Station17, weight: 12, byLeg: true, changes: 1))
    stations.lineD2Station17.connections.append(Connection(to: stations.line10Station11, weight: 12, byLeg: true, changes: 1))
    
    
    //connections between line 3-8
    stations.line3Station10.connections.append(Connection(to: stations.line8Station10, weight: 2, byLeg: true, changes: 1))
    stations.line8Station10.connections.append(Connection(to: stations.line3Station10, weight: 2, byLeg: true, changes: 1))
    
    
    //connections between line 3-14
    stations.line3Station20.connections.append(Connection(to: stations.line14Station6, weight: 10, byLeg: true, changes: 1))
    stations.line14Station6.connections.append(Connection(to: stations.line3Station20, weight: 10, byLeg: true, changes: 1))
    
    //connections between line 3-15
    stations.line3Station17.connections.append(Connection(to: stations.line15Station1, weight: 7, byLeg: true, changes: 1))
    stations.line15Station1.connections.append(Connection(to: stations.line3Station17, weight: 7, byLeg: true, changes: 1))
    
    //connections between line 3-D1
    stations.line3Station8.connections.append(Connection(to: stations.lineD1Station19, weight: 12, byLeg: true, changes: 1))
    stations.lineD1Station19.connections.append(Connection(to: stations.line3Station8, weight: 12, byLeg: true, changes: 1))
    
    stations.line3Station9.connections.append(Connection(to: stations.lineD1Station18, weight: 5, byLeg: true, changes: 1))
    stations.lineD1Station18.connections.append(Connection(to: stations.line3Station9, weight: 5, byLeg: true, changes: 1))
    

    
    //connections between line 4-8-11
    stations.line4Station12.connections.append(Connection(to: stations.line8Station9, weight: 3, byLeg: true, changes: 1))
    stations.line8Station9.connections.append(Connection(to: stations.line4Station12, weight: 3, byLeg: true, changes: 1))
    
    stations.line4Station12.connections.append(Connection(to: stations.line11Station6, weight: 3, byLeg: true, changes: 1))
    stations.line11Station6.connections.append(Connection(to: stations.line4Station12, weight: 3, byLeg: true, changes: 1))
    
    stations.line8Station9.connections.append(Connection(to: stations.line11Station6, weight: 3, byLeg: true, changes: 1))
    stations.line11Station6.connections.append(Connection(to: stations.line8Station9, weight: 3, byLeg: true, changes: 1))
    
    
    //connections between line 4-14
    stations.line4Station13.connections.append(Connection(to: stations.line14Station21, weight: 7, byLeg: true, changes: 1))
    stations.line14Station21.connections.append(Connection(to: stations.line4Station13, weight: 7, byLeg: true, changes: 1))
    
    stations.line4Station6.connections.append(Connection(to: stations.line14Station20, weight: 6, byLeg: true, changes: 1))
    stations.line14Station20.connections.append(Connection(to: stations.line4Station6, weight: 6, byLeg: true, changes: 1))
    
    
    //connection between line 4-D1
    stations.line4Station12.connections.append(Connection(to: stations.lineD1Station16, weight: 15, byLeg: true, changes: 1))
    stations.lineD1Station16.connections.append(Connection(to: stations.line4Station12, weight: 15, byLeg: true, changes: 1))
    
    stations.line4Station13.connections.append(Connection(to: stations.lineD1Station16, weight: 12, byLeg: true, changes: 1))
    stations.lineD1Station16.connections.append(Connection(to: stations.line4Station13, weight: 12, byLeg: true, changes: 1))
    
    stations.line4Station5.connections.append(Connection(to: stations.lineD1Station17, weight: 8, byLeg: true, changes: 1))
    stations.lineD1Station17.connections.append(Connection(to: stations.line4Station5, weight: 8, byLeg: true, changes: 1))
    
    
    
    //connection between line 5-6
    stations.line5Station4.connections.append(Connection(to: stations.line6Station8, weight: 4, byLeg: true, changes: 1))
    stations.line6Station8.connections.append(Connection(to: stations.line5Station4, weight: 4, byLeg: true, changes: 1))
    
    stations.line5Station10.connections.append(Connection(to: stations.line6Station13, weight: 3, byLeg: true, changes: 1))
    stations.line6Station13.connections.append(Connection(to: stations.line5Station10, weight: 3, byLeg: true, changes: 1))
    
    
    //connection between line 5-7
    stations.line5Station1.connections.append(Connection(to: stations.line7Station10, weight: 3, byLeg: true, changes: 1))
    stations.line7Station10.connections.append(Connection(to: stations.line5Station1, weight: 3, byLeg: true, changes: 1))
    
    
    //connection between line 5-7-8
    stations.line5Station7.connections.append(Connection(to: stations.line7Station14, weight: 3, byLeg: true, changes: 1))
    stations.line7Station14.connections.append(Connection(to: stations.line5Station7, weight: 3, byLeg: true, changes: 1))
    
    stations.line5Station7.connections.append(Connection(to: stations.line8Station7, weight: 3, byLeg: true, changes: 1))
    stations.line8Station7.connections.append(Connection(to: stations.line5Station7, weight: 3, byLeg: true, changes: 1))
    
    stations.line7Station14.connections.append(Connection(to: stations.line8Station7, weight: 4, byLeg: true, changes: 1))
    stations.line8Station7.connections.append(Connection(to: stations.line7Station14, weight: 4, byLeg: true, changes: 1))
    
    
    //connection between line 5-9
    stations.line5Station3.connections.append(Connection(to: stations.line9Station9, weight: 3, byLeg: true, changes: 1))
    stations.line9Station9.connections.append(Connection(to: stations.line5Station3, weight: 3, byLeg: true, changes: 1))
    
    stations.line5Station9.connections.append(Connection(to: stations.line9Station14, weight: 3, byLeg: true, changes: 1))
    stations.line9Station14.connections.append(Connection(to: stations.line5Station9, weight: 3, byLeg: true, changes: 1))
    
    
    
    //connection between line 6-7
    stations.line6Station11.connections.append(Connection(to: stations.line7Station13, weight: 2, byLeg: true, changes: 1))
    stations.line7Station13.connections.append(Connection(to: stations.line6Station11, weight: 2, byLeg: true, changes: 1))
    
    //connection between line 6-12
    stations.line6Station24.connections.append(Connection(to: stations.line12Station1, weight: 3, byLeg: true, changes: 1))
    stations.line12Station1.connections.append(Connection(to: stations.line6Station24, weight: 3, byLeg: true, changes: 1))
    
    //connection between line 6-14
    stations.line6Station4.connections.append(Connection(to: stations.line14Station1, weight: 6, byLeg: true, changes: 1))
    stations.line14Station1.connections.append(Connection(to: stations.line6Station4, weight: 6, byLeg: true, changes: 1))
    
    stations.line6Station15.connections.append(Connection(to: stations.line14Station18, weight: 5, byLeg: true, changes: 1))
    stations.line14Station18.connections.append(Connection(to: stations.line6Station15, weight: 5, byLeg: true, changes: 1))
    
    
    //connections between line 6-D2
    stations.line6Station7.connections.append(Connection(to: stations.lineD2Station15, weight: 6, byLeg: true, changes: 1))
    stations.lineD2Station15.connections.append(Connection(to: stations.line6Station7, weight: 6, byLeg: true, changes: 1))
    
    
    
    //connection between line 7-10
    stations.line7Station15.connections.append(Connection(to: stations.line10Station13, weight: 5, byLeg: true, changes: 1))
    stations.line10Station13.connections.append(Connection(to: stations.line7Station15, weight: 5, byLeg: true, changes: 1))
    
    //connection between line 7-11
    stations.line7Station7.connections.append(Connection(to: stations.line11Station4, weight: 3, byLeg: true, changes: 1))
    stations.line11Station4.connections.append(Connection(to: stations.line7Station7, weight: 3, byLeg: true, changes: 1))
    
    //connection between line 7-14
    stations.line7Station6.connections.append(Connection(to: stations.line14Station25, weight: 13, byLeg: true, changes: 1))
    stations.line14Station25.connections.append(Connection(to: stations.line7Station6, weight: 13, byLeg: true, changes: 1))

    stations.line7Station6.connections.append(Connection(to: stations.line14Station24, weight: 14, byLeg: true, changes: 1))
    stations.line14Station24.connections.append(Connection(to: stations.line7Station6, weight: 14, byLeg: true, changes: 1))
    
    stations.line7Station7.connections.append(Connection(to: stations.line14Station23, weight: 14, byLeg: true, changes: 1))
    stations.line14Station23.connections.append(Connection(to: stations.line7Station7, weight: 14, byLeg: true, changes: 1))
    
    
    //connection between line 7-15
    stations.line7Station21.connections.append(Connection(to: stations.line15Station8, weight: 4, byLeg: true, changes: 1))
    stations.line15Station8.connections.append(Connection(to: stations.line7Station21, weight: 4, byLeg: true, changes: 1))
    
    
    //connection between line 7-D1
    stations.line7Station8.connections.append(Connection(to: stations.lineD1Station15, weight: 6, byLeg: true, changes: 1))
    stations.lineD1Station15.connections.append(Connection(to: stations.line7Station8, weight: 6, byLeg: true, changes: 1))
    
    //connection between line 7-D2
    stations.line7Station3.connections.append(Connection(to: stations.lineD2Station9, weight: 7, byLeg: true, changes: 1))
    stations.lineD2Station9.connections.append(Connection(to: stations.line7Station3, weight: 7, byLeg: true, changes: 1))
    
    stations.line7Station17.connections.append(Connection(to: stations.lineD2Station21, weight: 6, byLeg: true, changes: 1))
    stations.lineD2Station21.connections.append(Connection(to: stations.line7Station17, weight: 6, byLeg: true, changes: 1))
    
    
    
    //connection between line 8-10
    stations.line8Station6.connections.append(Connection(to: stations.line10Station12, weight: 3, byLeg: true, changes: 1))
    stations.line10Station12.connections.append(Connection(to: stations.line8Station6, weight: 3, byLeg: true, changes: 1))
    
    //connection between line 8-14
    stations.line8Station4.connections.append(Connection(to: stations.line14Station8, weight: 11, byLeg: true, changes: 1))
    stations.line14Station8.connections.append(Connection(to: stations.line8Station4, weight: 11, byLeg: true, changes: 1))

    //connection between line 8-15
    stations.line8Station5.connections.append(Connection(to: stations.line15Station3, weight: 12, byLeg: true, changes: 1))
    stations.line15Station3.connections.append(Connection(to: stations.line8Station5, weight: 12, byLeg: true, changes: 1))
    
    //connection between line 8-D2
    stations.line8Station6.connections.append(Connection(to: stations.lineD2Station18, weight: 14, byLeg: true, changes: 1))
    stations.lineD2Station18.connections.append(Connection(to: stations.line8Station6, weight: 14, byLeg: true, changes: 1))
    
    
    
    //connection between line 9-10
    stations.line9Station5.connections.append(Connection(to: stations.line10Station4, weight: 2, byLeg: true, changes: 1))
    stations.line10Station4.connections.append(Connection(to: stations.line9Station5, weight: 2, byLeg: true, changes: 1))
    
    stations.line9Station10.connections.append(Connection(to: stations.line10Station9, weight: 4, byLeg: true, changes: 1))
    stations.line10Station9.connections.append(Connection(to: stations.line9Station10, weight: 4, byLeg: true, changes: 1))
    
    //connection between line 9-11
    stations.line9Station8.connections.append(Connection(to: stations.line11Station1, weight: 3, byLeg: true, changes: 1))
    stations.line11Station1.connections.append(Connection(to: stations.line9Station8, weight: 3, byLeg: true, changes: 1))
    
    //connection between line 9-12
    stations.line9Station25.connections.append(Connection(to: stations.line12Station3, weight: 3, byLeg: true, changes: 1))
    stations.line12Station3.connections.append(Connection(to: stations.line9Station25, weight: 3, byLeg: true, changes: 1))
    
    //connection between line 9-14
    stations.line9Station4.connections.append(Connection(to: stations.line14Station31, weight: 6, byLeg: true, changes: 1))
    stations.line14Station31.connections.append(Connection(to: stations.line9Station4, weight: 6, byLeg: true, changes: 1))
    
    stations.line9Station16.connections.append(Connection(to: stations.line14Station16, weight: 15, byLeg: true, changes: 1))
    stations.line14Station16.connections.append(Connection(to: stations.line9Station16, weight: 15, byLeg: true, changes: 1))
    
    //connection between line 9-D1
    stations.line9Station6.connections.append(Connection(to: stations.lineD1Station12, weight: 12, byLeg: true, changes: 1))
    stations.lineD1Station12.connections.append(Connection(to: stations.line9Station6, weight: 12, byLeg: true, changes: 1))
    
    //connection between line 9-D2
    stations.line9Station7.connections.append(Connection(to: stations.lineD2Station14, weight: 8, byLeg: true, changes: 1))
    stations.lineD2Station14.connections.append(Connection(to: stations.line9Station7, weight: 8, byLeg: true, changes: 1))
    
    
    
    //connection between line 10-14
    stations.line10Station3.connections.append(Connection(to: stations.line14Station30, weight: 10, byLeg: true, changes: 1))
    stations.line14Station30.connections.append(Connection(to: stations.line10Station3, weight: 10, byLeg: true, changes: 1))
    
    stations.line10Station14.connections.append(Connection(to: stations.line14Station13, weight: 14, byLeg: true, changes: 1))
    stations.line14Station13.connections.append(Connection(to: stations.line10Station14, weight: 14, byLeg: true, changes: 1))
    
    //connection between line 10-D1
    stations.line10Station3.connections.append(Connection(to: stations.lineD1Station11, weight: 10, byLeg: true, changes: 1))
    stations.lineD1Station11.connections.append(Connection(to: stations.line10Station3, weight: 10, byLeg: true, changes: 1))
    
    //connection between line 10-D2
    stations.line10Station12.connections.append(Connection(to: stations.lineD2Station18, weight: 14, byLeg: true, changes: 1))
    stations.lineD2Station18.connections.append(Connection(to: stations.line10Station12, weight: 14, byLeg: true, changes: 1))
    
    
    //connection between line 11-14
    stations.line11Station4.connections.append(Connection(to: stations.line14Station23, weight: 14, byLeg: true, changes: 1))
    stations.line14Station23.connections.append(Connection(to: stations.line11Station4, weight: 14, byLeg: true, changes: 1))
    
    stations.line11Station5.connections.append(Connection(to: stations.line14Station22, weight: 5, byLeg: true, changes: 1))
    stations.line14Station22.connections.append(Connection(to: stations.line11Station5, weight: 5, byLeg: true, changes: 1))
    
    stations.line11Station6.connections.append(Connection(to: stations.line14Station21, weight: 14, byLeg: true, changes: 1))
    stations.line14Station21.connections.append(Connection(to: stations.line11Station6, weight: 14, byLeg: true, changes: 1))
    
    //connection between line 11-D1
    stations.line11Station1.connections.append(Connection(to: stations.lineD1Station13, weight: 8, byLeg: true, changes: 1))
    stations.lineD1Station13.connections.append(Connection(to: stations.line11Station1, weight: 8, byLeg: true, changes: 1))
    
    
    //connection between line 14-15
    stations.line14Station10.connections.append(Connection(to: stations.line15Station4, weight: 5, byLeg: true, changes: 1))
    stations.line15Station4.connections.append(Connection(to: stations.line14Station10, weight: 5, byLeg: true, changes: 1))
    
    //connection between line 14-D1
    stations.line14Station30.connections.append(Connection(to: stations.lineD1Station11, weight: 9, byLeg: true, changes: 1))
    stations.lineD1Station11.connections.append(Connection(to: stations.line14Station30, weight: 9, byLeg: true, changes: 1))
    
    //connection between line 14-D2
    stations.line14Station26.connections.append(Connection(to: stations.lineD2Station11, weight: 6, byLeg: true, changes: 1))
    stations.lineD2Station11.connections.append(Connection(to: stations.line14Station26, weight: 6, byLeg: true, changes: 1))
    
    stations.line14Station11.connections.append(Connection(to: stations.lineD2Station20, weight: 7, byLeg: true, changes: 1))
    stations.lineD2Station20.connections.append(Connection(to: stations.line14Station11, weight: 7, byLeg: true, changes: 1))
    
    
   }

}
