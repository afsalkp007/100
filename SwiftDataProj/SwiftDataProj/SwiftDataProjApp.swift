//
//  SwiftDataProjApp.swift
//  SwiftDataProj
//
//  Created by Afsal on 09/10/2024.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self, isAutosaveEnabled: true)
    }
}
