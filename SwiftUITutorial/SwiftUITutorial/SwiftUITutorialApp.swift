//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by Владимир  on 2.01.23.
//

import SwiftUI

@main
struct SwiftUITutorialApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
