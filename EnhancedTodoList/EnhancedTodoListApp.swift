//
//  EnhancedTodoListApp.swift
//  EnhancedTodoList
//
//  Created by Morgan Harris-Stoertz on 2024-01-19.
//

import SwiftData
import SwiftUI

@main
struct EnhancedTodoListApp: App {
    var body: some Scene {
        WindowGroup {
            LandingView()
        }
        .modelContainer(for: TodoItem.self)
    }
}
