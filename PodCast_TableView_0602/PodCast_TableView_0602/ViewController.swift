//
//  ViewController.swift
//  PodCast_TableView_0602
//
//  Created by 김믿음 on 2020/06/02.
//  Copyright © 2020 김믿음. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource, UITableViewDelegate {
    
    let viewModel = PodCastViewModel()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel.numOfRows()
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "CellID", for: indexPath) as? TableViewCustom else {return UITableViewCell()}
        
        cell.update(podCast: viewModel.getpodCastAt(at: indexPath.row))
        return cell
    }
    

    @IBOutlet weak var tableView : UITableView!

}

class TableViewCustom : UITableViewCell {
    
//    @IBOutlet weak var podDateLabel : UILabel!
//    @IBOutlet weak var podTitleLabel : UILabel!
//    @IBOutlet weak var podTextLabel : UILabel!
    
    @IBOutlet weak var podDateLabel: UILabel!
    
    @IBOutlet weak var podTitleLabel: UILabel!
    
    @IBOutlet weak var podTextLabel: UILabel!
    
    func update(podCast: podCast) {
        podDateLabel.text = podCast.podDate
        podTitleLabel.text = podCast.podTitle
        podTextLabel.text = podCast.podText
    }
    
}
