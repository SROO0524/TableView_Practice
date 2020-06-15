//
//  ViewController.swift
//  PodCast_TableView_0602
//
//  Created by 김믿음 on 2020/06/02.
//  Copyright © 2020 김믿음. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate{
    
    let viewModel = PodCastVM()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // 테이블 셀의 갯수
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
    
    // 테이블 셀에 들어갈 데이터 설정
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }

}
