//
//  SpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/12/24.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
      HStack {
        Rectangle()
          .fill(Color.red)
          .frame(width: 100, height: 100)

        Spacer(minLength: 0)

        Rectangle()
          .fill(Color.blue)
          .frame(width: 100, height: 100)

      }
      //.ignoresSafeArea()
      .padding()
    }
}

#Preview {
    SpacerBootcamp()
}
