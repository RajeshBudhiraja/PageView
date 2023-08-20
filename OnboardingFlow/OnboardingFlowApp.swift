//
//  OnboardingFlowApp.swift
//  OnboardingFlow
//
//  Created by Rajesh Budhiraja on 20/08/23.
//

import SwiftUI

@main
struct OnboardingFlowApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
