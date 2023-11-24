
// 
//ProjectAIFriend25App.swift
//  ProjectAIFriend25
//
//  Created by Sarah Choi on 10/15/23.


import SwiftUI
import FirebaseCore

@main
struct ProjectAIFriend25: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView(body: ContentView.storyboardview())
        
        }
    }
}

class AppDelegate : NSObject, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions : [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
    
    // MARK: UISceneSession LIfecycle
    
    func application(_ application : UIApplication, configurationForConnecting connectingSceneSession : UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        
        return UISceneConfiguration(name: "StoryBoardNavigationController", sessionRole: connectingSceneSession.role)
    }
}

