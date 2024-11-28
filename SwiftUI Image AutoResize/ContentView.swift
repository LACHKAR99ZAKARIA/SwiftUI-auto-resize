//
//  ContentView.swift
//  SwiftUI Image AutoResize
//
//  Created by Zakaria Lachkar on 28/11/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // MARK: Fit
            Image("exampleImage")
                .resizable()
                .scaledToFit() // Fit the image within the frame
                .frame(width: 200, height: 200)  // Set a specific size
                .clipped() // Trim overflowing parts
                .border(Color.gray, width: 2) // Visualize the frame boundary
            
            // MARK: Fill
            Image("exampleImage")
                .resizable()
                .scaledToFill() // Fill the frame completely
                .frame(width: 200, height: 200)  // Set a specific size
                .clipped() // Trim overflowing parts
                .border(Color.gray, width: 2) // Visualize the frame boundary
        }
    }
}

#Preview {
    ContentView()
}
