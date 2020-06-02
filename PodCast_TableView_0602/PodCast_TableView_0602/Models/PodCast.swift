//
//  PodCastModel.swift
//  PodCast_TableView_0602
//
//  Created by 김믿음 on 2020/06/02.
//  Copyright © 2020 김믿음. All rights reserved.
//

import UIKit

struct podCast {
    let podDate : String
    let podTitle : String
    let podText : String
    
    init(podDate : String , podTitle : String, podText : String) {
        self.podDate = podDate
        self.podTitle = podTitle
        self.podText = podText
    }
}
