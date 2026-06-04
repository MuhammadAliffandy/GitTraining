//
//  ContentView.swift
//  GitTraining
//
//  Created by Muhammad Aliffandy on 04/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "car.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Rozzeh")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
