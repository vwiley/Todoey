//
//  Item.swift
//  Todoey
//
//  Created by AITSDEV on 5/29/18.
//  Copyright © 2018 AITSDEV. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: NSDate = NSDate()
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
