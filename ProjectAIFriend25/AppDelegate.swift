
// 
//ProjectAIFriend25App.swift
//  ProjectAIFriend25
//
//  Created by Sarah Choi on 10/15/23.


import SwiftUI

@main
struct ProjectAIFriend25App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate : NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions : [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        return true
    }
    
    func application(_ application : UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        
        return UISceneConfiguration(name: "FirstPageViewController", sessionRole: connectingSceneSession.role)
    }
}

