//
//  ToDoSwfitDataApp.swift
//  ToDoSwfitData
//
//  Created by Sabri Çetin on 8.10.2024.
//

import SwiftUI

@main
struct ToDoSwfitDataApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ListScreen()
            }
        }.modelContainer(for: [Todo.self])
    }
}
