//
//  ShapesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/9/24.
//

import SwiftUI

struct ShapesBootcamp: View {
  var body: some View {
    //    Circle()
    //      .foregroundStyle(.pink)
    //      .foregroundStyle(.pink)
    //      .trim(from: 0.2, to: 1.0)
    //      .stroke(.orange, style: StrokeStyle(lineWidth: 20))
    //    Ellipse()
    //      .frame(width: 200, height: 100)
    //    Capsule(style: .continuous)
    //      .stroke(.orange, style: StrokeStyle(lineWidth: 10))
    //      .frame(width: 150, height: 100)
    RoundedRectangle(cornerRadius: 20)
      .trim(from: 0.5, to: 1.0)
      .fill(.orange)
      .frame(width: 300, height: 100)
  }
}

#Preview {
  ShapesBootcamp()
}
