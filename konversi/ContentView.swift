//
//  ContentView.swift
//  konversi
//
//  Created by fathur rohman on 12/04/22.
//

import SwiftUI

struct ContentView: View {
    var dari: String = "m"
    var ke: String = "m"
    @State var input: Double = 0.0
    var body: some View {
        Form {
            TextField("input", value: $input, format: .number)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
