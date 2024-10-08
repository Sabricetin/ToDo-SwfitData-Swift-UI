//
//  ToDo.swift
//  ToDoSwfitData
//
//  Created by Sabri Çetin on 8.10.2024.
//

import Foundation
import SwiftData

@Model
final class Todo {
    
    var name : String
    var priority : Int
 
    init(name: String, priority: Int) {
        self.name = name
        self.priority = priority
    }
}
