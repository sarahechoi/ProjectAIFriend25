//
//  ContentView.swift
//  ProjectAIFriend25
//
//  Created by Sarah Choi on 10/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("This is Sarah!")
                .foregroundColor(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
