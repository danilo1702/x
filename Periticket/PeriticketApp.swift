//
//  PeriticketApp.swift
//  Periticket
//
//  Created by Danilo Hernandez on 22/08/24.
//

import SwiftUI

@main
struct PeriticketApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
