//
//  ToDoItem.swift
//  ToDoListTutorial
//
//  Created by scholar on 8/11/23.
//

import Foundation

class ToDoItem: Identifiable{
    var title = ""
    var isImportant = false
    var id = UUID()
    
    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}
