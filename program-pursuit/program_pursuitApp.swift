//
//  program_pursuitApp.swift
//  program-pursuit
//
//  Created by Joye Shen on 8/2/23.
//

import SwiftUI

@main
struct program_pursuitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            logIn()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
