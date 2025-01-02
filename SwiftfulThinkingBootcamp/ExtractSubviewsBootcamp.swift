//
//  ExtractSubviewsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/19/24.
//

import SwiftUI

struct ExtractSubviewsBootcamp: View {
  var body: some View {
    ZStack {
      Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))
        .ignoresSafeArea()

      HStack {
        MyItem(title: "Apple", count: 1, color: .red)
        MyItem(title: "Bananas", count: 3, color: .yellow)
      }
    }
  }
}

#Preview {
  ExtractSubviewsBootcamp()
}

struct MyItem: View {
  let title: String
  let count: Int
  let color: Color

  var body: some View {
    VStack {
      Text("#\(count)")
      Text(title)
    }
    .padding()
    .background(
      color
    )
    .cornerRadius(3)
  }
}
