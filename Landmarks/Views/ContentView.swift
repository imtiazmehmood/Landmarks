//
//  ContentView.swift
//  Landmarks
//
//  Created by Apple on 03/07/2025.
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
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.title)
                .foregroundStyle(.secondary)
                
                Divider()

                Text("About Turtle Rock")
                .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}


#Preview {
    ContentView()
}
