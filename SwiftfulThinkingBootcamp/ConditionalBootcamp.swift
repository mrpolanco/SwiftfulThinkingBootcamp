//
//  ConditionalBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 1/24/25.
//

import SwiftUI

struct ConditionalBootcamp: View {

  @State var showCircle: Bool = false
  @State var showRectangle: Bool = false
  @State var isLoading: Bool = false

    var body: some View {

      Button("IS LOADING: \(isLoading.description)") {
        isLoading.toggle()
      }

      if isLoading {
        ProgressView()
      }

      VStack(spacing: 20) {
        Button("Circle Button: \(showCircle.description)") {
          showCircle.toggle()
        }

        Button("Rectangle Button: \(showRectangle.description)") {
          showRectangle.toggle()
        }

        if showCircle {
          Circle()
            .frame(width: 100, height: 100)
            .foregroundStyle(.green)
        }

        if showRectangle {
          Rectangle()
            .frame(width: 100, height: 100)
            .foregroundStyle(.red)
        }

        if showRectangle && showCircle {
          RoundedRectangle(cornerRadius: 10.0)
            .frame(width: 200, height: 100)
            .foregroundStyle(.yellow)
        }
        Spacer()
      }
    }
}

#Preview {
  ConditionalBootcamp()
}
