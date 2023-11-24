//
//  ContentView.swift
//  ProjectAIFriend25
//
//  Created by Sarah Choi on 10/15/23.
//

import SwiftUI
import UIKit


struct ContentView: View {
    var body: some View {
        Image(systemName: "globe")
            .imageScale(.large)
            .foregroundStyle(.tint)
        Text("Hello, world!")
        
        storyboardview().edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}

struct storyboardview: UIViewControllerRepresentable{
    func makeUIViewController(context: Context) -> UIViewController{
        let storyboard = UIStoryboard(name:"Main", bundle: Bundle.main)
        let controller = storyboard.instantiateViewController(withIdentifier: "StoryBoardNavigationController")
        return controller
    }
    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
        
    }
}
