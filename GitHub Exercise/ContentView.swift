//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Marian Leontiev on 28.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("V. 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
