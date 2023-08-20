//
//  SecondPage.swift
//  SequentialFlow
//
//  Created by Rajesh Budhiraja on 20/08/23.
//

import SwiftUI

struct SecondPage: View {
    
    @Binding var lastName: String
    @Binding var tagIndex: Int

    var body: some View {
        VStack(spacing: 16) {
            TextField("Enter last name", text: $lastName)
            Button("Next") {
                tagIndex = 2
            }
        }
    }
}
