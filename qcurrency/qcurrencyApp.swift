//
//  qcurrencyApp.swift
//  qcurrency
//
//  Created by sparrow on 30.08.25.
//

import SwiftUI

@main
struct qcurrencyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
