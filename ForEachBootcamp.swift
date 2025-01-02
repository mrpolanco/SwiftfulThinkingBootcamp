//
//  ForEachBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/12/24.
//

import SwiftUI

struct ForEachBootcamp: View {

  let data: [String] = ["Hi", "Hello", "Hola"]

  var body: some View {
    VStack(alignment: .leading) {
      ForEach (data.indices) { index in
        Text("New Item: \(data[index])")
      }
    }
  }
}

#Preview {
  ForEachBootcamp()
}
