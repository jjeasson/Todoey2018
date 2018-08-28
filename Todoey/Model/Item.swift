//
//  Item.swift
//  Todoey
//
//  Created by Joseph J Easson on 28/08/2018.
//  Copyright © 2018 Joseph J Easson. All rights reserved.
//

import Foundation

class Item {
    var title: String = ""
    var done: Bool = false
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}
