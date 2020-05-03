//
//  Category.swift
//  Todoey
//
//  Created by Arda ERSOY on 11.07.2018.
//  Copyright © 2018 Arda ERSOY. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object
{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
