//
//  ContentView.swift
//  InteractiveUIReview
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    @State private var photoName = "greeceImg"
    var body: some View {
        VStack {
            Text("Hello, world!")
            Image(photoName)
            Button("Change image") {
                photoName = "graceHopperImg"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
            .tint(.purple)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
