//
//  FirstPage.swift
//  SequentialFlow
//
//  Created by Rajesh Budhiraja on 20/08/23.
//

import SwiftUI

struct FirstPage: View {
    
    @Binding var firstName: String
    @Binding var tagIndex: Int
    
    var body: some View {
        VStack(spacing: 16) {
            TextField("Enter first name", text: $firstName)
            Button("Next") {
                tagIndex = 1
            }
        }
    }
}
