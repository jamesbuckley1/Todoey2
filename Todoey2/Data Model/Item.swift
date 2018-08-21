//
//  Item.swift
//  Todoey2
//
//  Created by James Buckley on 20/08/2018.
//  Copyright © 2018 James Buckley. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
