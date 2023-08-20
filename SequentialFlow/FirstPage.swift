//
//  FirstPage.swift
//  SequentialFlow
//
//  Created by Rajesh Budhiraja on 20/08/23.
//

import SwiftUI

struct FirstPage: View {
    
    @Binding var firstName: String
    
    var body: some View {
        TextField("Enter first name", text: $firstName)
    }
}
