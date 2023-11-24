//
//  ContentView.swift
//  ProjectAIFriend25
//
//  Created by Sarah Choi on 10/15/23.
//

import SwiftUI
import UIKit


struct ContentView: View {
    var body: storyboardview
    
    typealias Body = storyboardview;
    
//    var body: some View {
        //        Image(systemName: "globe")
        //            .imageScale(.large)
        //            .foregroundStyle(.tint)
        //        Text("Hello, world!")
        //        ViewMainStoryboard().edgesIgnoringSafeArea(.all);
        
        
        struct storyboardview: UIViewControllerRepresentable{
            func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
                
            }
            
            func makeUIViewController(context: Context) -> UIViewController{
                let storyboard = UIStoryboard(name:"Main", bundle: Bundle.main)
                let controller = storyboard.instantiateViewController(withIdentifier: "StoryBoardNavigationController")
                return controller
            }
            //            func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
            //            }
            //                struct ContentView_Previews: PreviewProvider {
            //                    static var previews: some View {
            //                        ContentView()
            ////
            //            }
            //    }
            //}
            
            
            
            //    }
            
        }
    }

//}
//

