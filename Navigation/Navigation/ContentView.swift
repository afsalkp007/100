//
//  ContentView.swift
//  Navigation
//
//  Created by Afsal on 04/10/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var title = "SwiftUI"
    
    var body: some View {
        NavigationStack {
            Text("Hellow, workd!")
                .navigationTitle($title)
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}
 
#Preview {
    ContentView()
}
