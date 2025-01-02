//
//  ColorsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/9/24.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
      RoundedRectangle(cornerRadius: 25)
        .fill(
          // Color(UIColor.secondarySystemBackground)
          Color("CustomColor")
          )
        .shadow(color: Color("CustomColor").opacity(0.3), radius: 25, x: -20, y: -20)
        .frame(width: 300, height: 200)
    }
}

#Preview {
    ColorsBootcamp()
}
#Preview("DarkMode") {
  ColorsBootcamp()
    .preferredColorScheme(.dark)
}
