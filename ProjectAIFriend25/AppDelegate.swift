
// 
//ProjectAIFriend25App.swift
//  ProjectAIFriend25
//
//  Created by Sarah Choi on 10/15/23.


import SwiftUI
import FirebaseCore

@main

class AppDelegate : NSObject, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions : [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
    
    // MARK: UISceneSession LIfecycle
    
    func application(_ application : UIApplication, configurationForConnecting connectingSceneSession : UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }
}

