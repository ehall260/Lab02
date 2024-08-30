//
//  ContentView.swift
//  Lab02
//
//  Created by Ethan Hall on 8/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Choose Your Plan")
                .font(.largeTitle)
            
            
            HStack {
                Rectangle()
                    .fill(.mint)
                    .cornerRadius(50.0)
                    .overlay(
                        Text("Basic $9")
                            .font(
                                .largeTitle
                            )
                    )
                Rectangle()
                    .fill(.purple)
                    .cornerRadius(50.0)
            }
            
            Rectangle()
                .fill(.yellow)
                .cornerRadius(50.0)
                .overlay (
                    Text("Team $199")
                        .font(.largeTitle)
                        .fontWeight(.black)
                )
                
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
