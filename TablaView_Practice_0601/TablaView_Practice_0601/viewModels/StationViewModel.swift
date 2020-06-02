//
//  StationViewModel.swift
//  TablaView_Practice_0601
//
//  Created by 김믿음 on 2020/06/02.
//  Copyright © 2020 김믿음. All rights reserved.
//

import UIKit

class StationViewModel {
    let stations: [Station] = [
        Station(station: "학동역", lineNum: "2호선", changeLine: "환승역있음 없음"),
        Station(station: "뚝섬유원지역", lineNum: "2호선", changeLine: "환승역있음 없음"),
        Station(station: "청담역", lineNum: "2호선", changeLine: "환승역있음 없음"),
        Station(station: "강남역", lineNum: "2호선", changeLine: "환승역있음 없음"),
        Station(station: "군자역", lineNum: "2호선", changeLine: "환승역있음 없음"),
        Station(station: "중곡역", lineNum: "2호선", changeLine: "환승역있음 없음"),
    ]
    func numOfRows() -> Int {
        return stations.count
    }
    
    func getStationAt(at index: Int) -> Station {
        return stations[index]
    }
}
