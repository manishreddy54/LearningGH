//
//  ContentView.swift
//  LearningGH
//
//  Created by Manishreddy Gaddam on 4/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.wave")
                .resizable()
                .frame(width: 100, height: 150)
            Text("what's up, CodeCrew!")
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
