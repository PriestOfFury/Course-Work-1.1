//
//  File.swift
//  Skillbox Course work 1.0
//
//  Created by Алёша on 30.08.2020.
//  Copyright © 2020 Алёша. All rights reserved.
//

import Foundation
import UIKit


extension ViewController: UITableViewDataSource {
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return searchedArray.count

  }
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableViewSV.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
    cell.textLabel?.text = searchedArray[indexPath.row]
    return cell
  }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if tappedFrom == "From" {
        svButtonFrom.setTitle(searchedArray[indexPath.row], for: .normal)
            //operations.fullyCalculatePath(sender: operations.testArr1[indexPath.row])
            labelOutlet.text = operations.result
            svResultLabel.text = operations.result

        } else if tappedFrom == "To" {
            svButtonTo.setTitle(searchedArray[indexPath.row], for: .normal)
          //  operations.fullyCalculatePath(sender: operations.testArr1[indexPath.row])
            labelOutlet.text = operations.result
            svResultLabel.text = operations.result

        }
        
        UIView.animate(withDuration: 0.3) {
             self.slidingView.frame = CGRect(x: 0, y: self.view.frame.height / 1.75 , width: self.view.frame.width, height: self.view.frame.height / 3)
            self.tableViewSV.isHidden = true
            self.textfieldSV.isHidden = true
            self.svButtonFrom.isHidden = false
            self.svButtonTo.isHidden = false
            self.textfieldSV.text = ""
            self.searchedArray.removeAll()
            self.tableViewSV.reloadData()

        }


    }
}
