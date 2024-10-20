//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Afsal on 26/09/2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
  @State private var modelData = ModelData()
  
    var body: some Scene {
        WindowGroup {
            ContentView()
            .environment(modelData)
        }
    }
}
