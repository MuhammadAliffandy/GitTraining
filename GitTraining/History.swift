//
//  History.swift
//  GitTraining
//
//  Created by eko prasetyo on 04/06/26.
//

import SwiftUI

struct History: View {
    var body: some View {
        
        VStack {
            
            Text("History")
                .bold()
                .font(.title)
            
            Image(systemName: "cart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
        }
        .padding(100)
        
        Spacer()
        
        
        HStack {
            Button("Go to History") {
            }

        }
        .padding(100)
        
    }
}

#Preview {
    History()
}

