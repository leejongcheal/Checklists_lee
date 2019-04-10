//
//  ViewController.swift
//  Checklists
//
//  Created by Myoung-Wan Koo on 30/03/2019.
//  Copyright © 2019 Myoung-Wan Koo. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK:- Table View Data Source
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
        return 1 
    }
    
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath) ->
        UITableViewCell {
            let cell = tableView.dequeueReusableCell(
                withIdentifier: "ChecklistItem",for: indexPath)
            
            return cell
    }


}

