//
//  PageViewApp.swift
//  PageView
//
//  Created by Rajesh Budhiraja on 20/08/23.
//

import SwiftUI

@main
struct PageViewApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
