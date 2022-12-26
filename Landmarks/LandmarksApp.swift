//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Roel Castano on 12/9/22.
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
