//
//  Category.swift
//  Todoey
//
//  Created by AITSDEV on 5/29/18.
//  Copyright © 2018 AITSDEV. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
