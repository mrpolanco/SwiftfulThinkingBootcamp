//
//  StateBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/13/24.
//

import SwiftUI

struct StateBootcamp: View {

  @State var screenColor: Color = Color.indigo

  var body: some View {
    VStack(spacing: 30) {
      Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        .font(.largeTitle)
        .foregroundStyle(Color.white)

      Button {
        screenColor = screenColor == Color.cyan ? .indigo : .cyan
      } label: {
        Text("Change my background color")
          .textCase(.uppercase)
          .bold()
          .font(.callout)
          .foregroundStyle(Color.white)
          .padding()
          .background(
            Capsule()
              .foregroundStyle(Color.pink)
          )

      }
    }
    .frame(maxWidth: .infinity, maxHeight: .infinity)
    .background(
      Color(screenColor)
      )
  }
}



#Preview {
  StateBootcamp(screenColor: Color.indigo)
}
