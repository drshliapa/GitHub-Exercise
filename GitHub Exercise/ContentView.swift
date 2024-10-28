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
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        
        .foregroundColor(.purple)
    }
}

#Preview {
    ContentView()
}
