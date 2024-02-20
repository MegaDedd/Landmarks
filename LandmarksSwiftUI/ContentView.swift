//
//  ContentView.swift
//  Landmarks
//
//  Created by Константин on 20.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Strucovskiy park")
                    .font(.title)
                    .fontWeight(.light)
                HStack {
                    Text("Samara park")
                    Spacer()
                    Text("Samara")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("Description")
                    .font(.title2)
                Text("Wide and straight main alleys, landscaped descents, equipped stairs, traditional flower beds in the form of flowerbeds, small architectural forms: fountains, grotto, benches, gazebos and pavilions – make this park an exceptional cultural object.")
            }
        }
        .padding()
        Spacer()
    }
}

#Preview {
    ContentView()
}
