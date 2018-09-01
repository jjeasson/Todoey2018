//
//  Item.swift
//  Todoey
//
//  Created by Joseph J Easson on 31/08/2018.
//  Copyright © 2018 Joseph J Easson. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var createdDate: Date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
