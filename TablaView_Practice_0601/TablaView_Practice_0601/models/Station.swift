//
//  Station.swift
//  TablaView_Practice_0601
//
//  Created by 김믿음 on 2020/06/02.
//  Copyright © 2020 김믿음. All rights reserved.
//

import UIKit

struct Station {
    let station: String
    let lineNum : String
    let changeLine : String
    
    init(station: String, lineNum: String, changeLine: String) {
        self.station = station
        self.lineNum = lineNum
        self.changeLine = changeLine
    }
}
