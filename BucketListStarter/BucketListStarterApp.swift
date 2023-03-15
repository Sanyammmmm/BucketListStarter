//
//  BucketListStarterApp.swift
//  BucketListStarter
//
//

import SwiftUI

@main
struct BucketListStarterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
