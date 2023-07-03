//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Albert Bustamante on 5/29/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @StateObject private var modelData = ModelData()

    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
