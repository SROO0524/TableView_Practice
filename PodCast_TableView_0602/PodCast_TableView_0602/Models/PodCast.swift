//
//  PodCastModel.swift
//  PodCast_TableView_0602
//
//  Created by 김믿음 on 2020/06/02.
//  Copyright © 2020 김믿음. All rights reserved.
//

import UIKit

// 코드에서 사용할 변수를 구조체로 설정
struct podCast {
    let podCastDate : String
    let podCastTitle : String
    let podCastText : String
    
    // 각 변수를 초기화 시킬 메소드를 만듬
    init(podCastDate: String, podCastTitle: String, podCastText: String){
        self.podCastDate = podCastDate
        self.podCastTitle = podCastTitle
        self.podCastText = podCastText
    }
}
