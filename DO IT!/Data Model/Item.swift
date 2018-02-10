//
//  Item.swift
//  DO IT!
//
//  Created by J. Ghosty on 9.2.2018.
//  Copyright © 2018 J. Ghosty Creative. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}




