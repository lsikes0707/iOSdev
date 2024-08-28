//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Lacey Gruwell on 8/27/24.
//

import SwiftUI

@main
struct BirthdaysApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
