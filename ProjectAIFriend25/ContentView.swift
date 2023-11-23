//
//  ContentView.swift
//  ProjectAIFriend25
//
//  Created by Sarah Choi on 10/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.darkGray)
                .ignoresSafeArea()
        }
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("This is Sarah!")
            Text("I typed this on Github. Does it sync?")
                .foregroundColor(Color.red)
            Text("just adding things to test")
            Text("can you see this sarah??")
            
            Text("this test is for Lauren")
            Text("this test is for Sarah")
            Text("edit 11/23/23 for Lauren")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
