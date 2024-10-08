//
//  LİstScreen.swift
//  ToDoSwfitData
//
//  Created by Sabri Çetin on 8.10.2024.
//

import SwiftUI
import SwiftData

struct ListScreen: View {
    
    @Query(sort : \Todo.name , order: .forward) private var toDos : [Todo]
    
    var body: some View {
        NavigationStack {
            ToDoListView(toDos: toDos)

        }
    }
}

#Preview {
    ListScreen().modelContainer(for: [Todo.self])
}
