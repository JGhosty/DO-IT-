//
//  Category.swift
//  DO IT!
//
//  Created by J. Ghosty on 9.2.2018.
//  Copyright © 2018 J. Ghosty Creative. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}


