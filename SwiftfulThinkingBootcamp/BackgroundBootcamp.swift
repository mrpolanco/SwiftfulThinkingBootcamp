//
//  BackgroundBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/9/24.
//

import SwiftUI

struct BackgroundBootcamp: View {
  var body: some View {
    Image(systemName: "bolt.heart.fill")
      .resizable()
      .scaledToFit()
      .foregroundStyle(.red)
      .frame(width: 50, height: 50, alignment: .bottom)
      .background(
        Circle()
          .fill(
            LinearGradient(colors: [Color(#colorLiteral(red: 0.9181371331, green: 0.9570154548, blue: 0.8274581432, alpha: 1)), Color(#colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1))], startPoint: .topLeading, endPoint: .bottomTrailing)
          )
          .frame(width: 100, height: 100)
          .shadow(color: Color(#colorLiteral(red: 1, green: 0.8392156863, blue: 0.03921568627, alpha: 0.5527214404)), radius: 10, y: 5)
          .overlay(
            Circle()
              .fill(Color.green)
              .frame(width: 30, height: 30)
              .overlay(
                Text("5+")
                  .foregroundStyle(.white).bold()
              )
              .shadow(color: Color(#colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 0.3027473096)), radius: 1, x: 3, y: 3),
            alignment: .bottomTrailing
          )
      )
  }
}

#Preview {
  BackgroundBootcamp()
}
