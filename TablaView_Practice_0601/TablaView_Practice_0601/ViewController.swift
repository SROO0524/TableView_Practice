//
//  ViewController.swift
//  TablaView_Practice_0601
//
//  Created by 김믿음 on 2020/06/01.
//  Copyright © 2020 김믿음. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let viewModel = StationViewModel()
     override func viewDidLoad() {
         super.viewDidLoad()
     }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel.numOfRows()
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "CellID",for: indexPath) as? TableCustomcellTableViewCell else {return UITableViewCell()}
        cell.frame = CGRect(x: 0, y: 0, width: 300, height: 500)
        
        cell.update(station: viewModel.getStationAt(at: indexPath.row))
        return cell
    }
}

class TableCustomcellTableViewCell: UITableViewCell {
    
    @IBOutlet weak var stationLabel : UILabel!
    @IBOutlet weak var lineNumLabel : UILabel!
    @IBOutlet weak var changeLabel : UILabel!

    func update(station: Station) {
        stationLabel.text = station.station
        lineNumLabel.text = station.lineNum
        changeLabel.text = station.changeLine
       
    }
}
