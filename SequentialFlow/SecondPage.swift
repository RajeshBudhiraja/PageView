//
//  SecondPage.swift
//  SequentialFlow
//
//  Created by Rajesh Budhiraja on 20/08/23.
//

import SwiftUI

struct SecondPage: View {
    
    @Binding var lastName: String
    
    var body: some View {
        TextField("Enter last name", text: $lastName)
    }
}
