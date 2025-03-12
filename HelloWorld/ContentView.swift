//
//  ContentView.swift
//  HelloWorld
//
//  Created by Homero Luzardo on 3/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud.sun")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Homero Luzardo!")
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
