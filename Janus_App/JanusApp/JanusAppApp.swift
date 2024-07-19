//
//  JanusAppApp.swift
//  JanusApp
//
//  Created by Raffaele Siciliano on 19/07/24.
//

import SwiftUI

@main
struct JanusAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContainerView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
