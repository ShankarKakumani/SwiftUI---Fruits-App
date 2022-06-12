//
//  FruitsApp.swift
//  Fruits
//
//  Created by Shankar Chowdary on 06/06/22.
//

import SwiftUI

@main
struct FruitsApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        
        WindowGroup {
            
            if(isOnboarding) {
                OnboardingView()
            } else {
                ContentView()
            }
            
        }
    }
}
