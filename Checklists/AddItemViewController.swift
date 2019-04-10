//
//  AddItemViewController.swift
//  Checklists
//
//  Created by 캡디 on 11/04/2019.
//  Copyright © 2019 Myoung-Wan Koo. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    // MARK:- Actions
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
    
    
}
