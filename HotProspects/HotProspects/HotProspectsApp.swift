//
//  HotProspectsApp.swift
//  HotProspects
//
//  Created by Afsal on 15/10/2024.
//

import SwiftData
import SwiftUI

@main
struct HotProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
