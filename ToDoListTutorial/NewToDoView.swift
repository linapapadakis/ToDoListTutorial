//
//  NewToDoView.swift
//  ToDoListTutorial
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct NewToDoView: View {
    
    @State var title: String
    @State var isImportant: Bool
    @Binding var toDoItems: [ToDoItem]
    
    var body: some View {
        
        VStack {
            Text("Title:")
            TextField("Enter text here...", text: $title)
            Toggle(isOn: $isImportant) {
                Text("Is it important?")
                    .padding()
                Button(action: {
                    
                }) {
                    Text("Add")
                        .padding()
                }
            }
        }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false, toDoItems: .constant([]))
    }
}
