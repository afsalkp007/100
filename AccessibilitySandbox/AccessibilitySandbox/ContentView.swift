//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Afsal on 14/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("John") {
            print("Button tapped")
        }
        .accessibilityInputLabels(["John", "Kennedy"])
    }
}

#Preview {
    ContentView()
}
