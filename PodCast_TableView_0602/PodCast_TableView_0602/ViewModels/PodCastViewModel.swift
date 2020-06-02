//
//  PodCast_ViewModels.swift
//  PodCast_TableView_0602
//
//  Created by 김믿음 on 2020/06/02.
//  Copyright © 2020 김믿음. All rights reserved.
//

import UIKit

class PodCastViewModel {
    let podCasts : [podCast] = [
        podCast(podDate: "5월 1일", podTitle: "믿음이는 개발자가 될수 있을까", podText: "비전공자 김믿음씨의 고군분투 iOS 개발이야기를 전합니다."),
        podCast(podDate: "4월 1일", podTitle: "개팔자가 상팔자 김시루의 일상", podText: "강아지 인생 1년차 김시루씨의 하루일과를 재미있게 전합니다."),
        podCast(podDate: "3월 1일", podTitle: "개발인생 N년차 noggong의 개발이야기", podText: "N년차 백엔드 개발자 noggong씨의 개발 인생사를 말하다. 지금바로 들어보세요!"),
        podCast(podDate: "2월 1일", podTitle: "iOS개발자로 취업하기", podText: "iOS개발자로 취직하기 위한 초대박 비법을 전수합니다. 채널고정!"),
     
    ]
    func numOfRows() -> Int {
        return podCasts.count
    }
    
    func getpodCastAt(at index: Int) -> podCast {
        return podCasts[index]
    }
}
