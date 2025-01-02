//
//  ScrollviewBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/12/24.
//

import SwiftUI

struct ScrollviewBootcamp: View {
  var body: some View {
    ScrollView(.horizontal, showsIndicators: false) {
      LazyHStack {
          ForEach (1..<100) { index in
            ZStack {
              RoundedRectangle(cornerRadius: 15)
                .fill(Color.blue)
                .frame(width: 150, height: 150)
                .shadow(radius: 15)
                .padding()

              Text("\(index)")
                .padding()
                .font(.largeTitle)
                .foregroundStyle(Color.white)
                .frame(width: 150, height: 150, alignment: .topTrailing)
            }
          }
        }
      }
      .padding()
    }
  }

  #Preview {
    ScrollviewBootcamp()
  }
