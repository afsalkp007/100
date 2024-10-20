//
//  ContentView.swift
//  LocationFetcher
//
//  Created by Afsal on 15/10/2024.
//

import SwiftUI

struct ContentView: View {
    let locationFetcher = LocationFetcher()
    
    var body: some View {
        VStack {
            Button("Start Tracking Location") {
                locationFetcher.start()
            }
            
            Button("Read Location") {
                if let location = locationFetcher.lastKnownLocation {
                    print("Your location is \(location)")
                } else {
                    print("Your location is unknown")
                }
            }
        }
    }
    
}

#Preview {
    ContentView()
}
