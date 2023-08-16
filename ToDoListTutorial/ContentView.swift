//
//  ContentView.swift
//  ToDoListTutorial
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
@State var toDoItems: [ToDoItem] = []
@State private var showNewTask = false
    var body: some View {
        VStack {
            
            HStack {
                Text("To Do List")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Button(action:  {
                    
                })  {
                    Text("+")
                }
            }
            .padding()
            List {
                ForEach (toDoItems) {toDoItem in Text(toDoItem.title)
                    
                }
            }
               
            
            }
        if showNewTask {
            NewToDoView(title: "", isImportant : false)
        }
    }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
        
    }

