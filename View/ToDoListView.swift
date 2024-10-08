//
//  ToDoListView.swift
//  ToDoSwfitData
//
//  Created by Sabri Çetin on 8.10.2024.
//

import SwiftUI

struct ToDoListView: View {
    
    let toDos : [Todo]
    //@Environment (\.modelContext) private var context
    
    var body: some View {
        List {
            ForEach(toDos) { toDo in
                HStack {
                    Text(toDo.name)
                    Spacer()
                    Text(toDo.priority.description)
                }
                
            }
        }
    }
}

#Preview {
    ToDoListView(toDos: [Todo(name: "Test", priority: 123)]).modelContainer(for:[Todo.self])
}
