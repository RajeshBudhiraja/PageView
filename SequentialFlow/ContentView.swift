//
//  ContentView.swift
//  SequentialFlow
//
//  Created by Rajesh Budhiraja on 20/08/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    @State var firstName: String
    @State var lastName: String
    
    var body: some View {
        NavigationView {
            TabView {
                FirstPage(firstName: $firstName)
                SecondPage(lastName: $lastName)
            }
        }
    }
}
