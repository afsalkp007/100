//
//  Shape.swift
//  Landmarks
//
//  Created by Afsal on 01/10/2024.
//

import SwiftUI

struct Shape: View {
    var body: some View {
      Path { path in
        path.move(to: CGPoint(x: 20, y: 0))
        path.addLine(to: CGPoint(x: 20, y: 200))
        path.addLine(to: CGPoint(x: 220, y: 200))
        path.addLine(to: CGPoint(x: 220, y: 0))
      }
      .fill(
        .linearGradient(
          Gradient(colors: [.green, .blue]),
          startPoint: .init(x: 0.5, y: 0),
          endPoint: .init(x: 0.5, y: 0.5)
        )
      )
    }
}

#Preview {
    Shape()
}
