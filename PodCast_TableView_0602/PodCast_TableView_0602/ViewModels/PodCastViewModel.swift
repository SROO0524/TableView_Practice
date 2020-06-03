//
//  PodCast_ViewModels.swift
//  PodCast_TableView_0602
//
//  Created by 김믿음 on 2020/06/02.
//  Copyright © 2020 김믿음. All rights reserved.
//

import UIKit

class PodcastView {
    let podCasts : [podCast] = [
    podCast(podDate: 0502, podTitle: "안녕하세요", podText: "반갑습니다" ),
    podCast(podDate: 0712, podTitle: "안녕하세요", podText: "반갑습니다" ),
    podCast(podDate: 0802, podTitle: "안녕하세요", podText: "반갑습니다" ),
    podCast(podDate: 1002, podTitle: "안녕하세요", podText: "반갑습니다" ),
    podCast(podDate: 0602, podTitle: "안녕하세요", podText: "반갑습니다" ),
    podCast(podDate: 0502, podTitle: "안녕하세요", podText: "반갑습니다" ),
    podCast(podDate: 0502, podTitle: "안녕하세요", podText: "반갑습니다" ),
    podCast(podDate: 0502, podTitle: "안녕하세요", podText: "반갑습니다" ),
    podCast(podDate: 0502, podTitle: "안녕하세요", podText: "반갑습니다" ),
    ]
    
    func numOfRow() -> Int {
        return podCasts.count
    }
}
