//
//  ExtractionView.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/19/24.
//

import SwiftUI

struct ExtractionView: View {

  @State var backgroundColor = Color.pink

  var body: some View {
    ZStack {
      backgroundColor.ignoresSafeArea()

      contentLayer
    }
  }

  var contentLayer: some View {
    VStack {
      Text("Title")
        .font(.largeTitle)
      Button(action: {
        buttonPressed()
      }, label: {
        Text("Press Me")
          .textCase(.uppercase)
          .font(.headline)
          .foregroundStyle(.white)
          .padding()
          .background(
            Color.black
          )
          .cornerRadius(15)
      })
    }
  }

  func buttonPressed() {
    backgroundColor = .yellow

  }
}

#Preview {
    ExtractionView()
}
