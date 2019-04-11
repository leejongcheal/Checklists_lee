//
//  ChecklistItem.swift
//  Checklists
//
//  Created by 캡디 on 11/04/2019.
//  Copyright © 2019 leejongcheal. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject{
    var text = ""
    var checked = false
    
    /* For toggling */
    func toggleChecked() {
        checked = !checked
    }
}

