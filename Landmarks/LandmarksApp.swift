//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Craig Edney on 23/04/2023.
//

import SwiftUI

@main // Identifies the app's entry point
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene { // body returns one or more scenes
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
