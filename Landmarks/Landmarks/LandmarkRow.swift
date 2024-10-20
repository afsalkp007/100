//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Afsal on 26/09/2024.
//

import SwiftUI

struct LandmarkRow: View {
  var landmark: Landmark
  
  var body: some View {
    HStack {
      landmark.image
        .resizable()
        .frame(width: 50, height: 50)
      Text(landmark.name)
      
      Spacer()
      
      if landmark.isFavorite {
        Image(systemName: "star.fill")
          .foregroundStyle(.yellow)
      }
    }
  }
}

#Preview("Turtle Rock") {
  Group {
    let landmarks = ModelData().landmarks
    LandmarkRow(landmark: landmarks[0])
    LandmarkRow(landmark: landmarks[1])
  }
}
