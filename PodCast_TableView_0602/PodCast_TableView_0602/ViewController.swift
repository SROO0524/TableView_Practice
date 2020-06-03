//
//  ViewController.swift
//  PodCast_TableView_0602
//
//  Created by 김믿음 on 2020/06/02.
//  Copyright © 2020 김믿음. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    // view Model과 연결
    let viewModel = PodcastView()
    
    // tableView의 row
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel.numOfRow()
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "CellID", for: indexPath) as? PodLabels else { return UITableViewCell()}
    }
    
    @IBOutlet weak var tableView : UITableView!
    
    
}

class PodLabels : UITableViewCell {
    
    @IBOutlet weak var podDateLabel: UILabel!
    @IBOutlet weak var podTitleLabel: UILabel!
    @IBOutlet weak var podTextLabel: UILabel!
    
    func update(podCast: PodcastView) {
        
        
    }
    
}
