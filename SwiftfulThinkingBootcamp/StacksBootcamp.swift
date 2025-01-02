//
//  StacksBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/9/24.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
      VStack {
        Rectangle()
          .fill(Color.red)
          .frame(width: 100, height: 100)

        Rectangle()
          .fill(Color.green)
          .frame(width: 100, height: 100)

        Rectangle()
          .fill(Color.orange)
          .frame(width: 100, height: 100)
      }
    }
}

#Preview {
    StacksBootcamp()
}
