//
//  Category.swift
//  Todoey2
//
//  Created by James Buckley on 20/08/2018.
//  Copyright © 2018 James Buckley. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
