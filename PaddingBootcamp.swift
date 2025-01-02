//
//  PaddingBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/12/24.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
      VStack(alignment: .leading) {
        Text("Hello, World!")
          .padding(.bottom)
          .font(.largeTitle)
          .bold()
          //.padding() // All - 10 by default. Can be stacked.
        Text("This is a sample text card. Useful for many applications.")
          .multilineTextAlignment(.leading)
      }
      .padding(20)
      //.frame(width: 300)
      .background(
        Color.white
          .cornerRadius(10)
          .shadow(color: Color.gray, radius: 10, x: 0, y: 10)
      )

    }
}

#Preview {
    PaddingBootcamp()
}
