//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Rajesh Budhiraja on 20/08/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                FirstPage()
                SecondPage()
                ThirdPage()
            }
            .tabViewStyle(.page)
            .indexViewStyle(.page(backgroundDisplayMode: .always))
        }
    }
}
