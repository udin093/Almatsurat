//
//  AlmatsuratApp.swift
//  Almatsurat
//
//  Created by M Khalid Assiddiq on 04/06/24.
//

import SwiftUI

@main
struct AlmatsuratApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
            HomeView()
        }
    }
}
