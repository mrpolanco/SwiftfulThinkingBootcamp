//
//  GradientsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/9/24.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
      RoundedRectangle(cornerRadius: 25)
        .fill(
//          LinearGradient(gradient:
//                          Gradient(colors: [Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)), Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))]),
//                         startPoint: .topLeading,
//                         endPoint: .bottomTrailing)
//          RadialGradient(gradient: Gradient(colors: [.blue, .purple]),
//                         center: .topLeading,
//                         startRadius: 1, endRadius: 400)
//          )
          AngularGradient(
            gradient: Gradient(colors: [.blue, .purple]),
            center: .topLeading,
            angle: .degrees(180 + 45))
        )
        .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientsBootcamp()
}
