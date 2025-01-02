//
//  InitBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/12/24.
//

import SwiftUI

struct InitBootcamp: View {
  let backgroundColor: Color
  let count: Int
  let fruitName: String

  init(count: Int, fruitName: Fruit) {
    self.count = count
    
    if fruitName == .orange{
      self.fruitName = "Oranges"
      self.backgroundColor = .orange
    } else if fruitName == .apple {
      self.fruitName = "Apples"
      self.backgroundColor = .red
    } else {
      self.fruitName = "Grapes"
      self.backgroundColor = .purple
    }

  }

  enum Fruit {
    case apple, orange, grape
  }
    var body: some View {
      VStack {
        Text(String(count))
          .bold()
          .font(Font.largeTitle)
          .foregroundStyle(Color.white)

        Text(fruitName)
          .font(.headline)
          .foregroundStyle(Color.white)
      }
      .frame(width: 150, height: 150)
      .background(backgroundColor)
      .cornerRadius(10)
    }
}

#Preview {
  InitBootcamp(count: 7, fruitName: .apple)
}
