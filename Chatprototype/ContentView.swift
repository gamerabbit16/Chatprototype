//
//  ContentView.swift
//  Chatprototype
//
//  Created by Paul Jorda on 01/01/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hejka!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 4)
                .padding()
            Text("Jak tam ?")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 3)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
