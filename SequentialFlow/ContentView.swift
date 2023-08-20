//
//  ContentView.swift
//  SequentialFlow
//
//  Created by Rajesh Budhiraja on 20/08/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    @State var firstName: String = ""
    @State var lastName: String = ""
    
    @State var currentTag: Int = 0
    
    var body: some View {
        NavigationView() {
            if currentTag <= 1 {
                TabView(selection: $currentTag) {
                    FirstPage(firstName: $firstName,
                              tagIndex: $currentTag)
                    .padding()
                    .tag(0)
                    SecondPage(lastName: $lastName,
                               tagIndex: $currentTag)
                    .padding()
                    .tag(1)
                }
            } else {
                Text(firstName + " " + lastName)
                    .padding()
            }
        }
    }
}
