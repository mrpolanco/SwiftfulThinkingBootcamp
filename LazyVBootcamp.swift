//
//  LazyVBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/13/24.
//

import SwiftUI

struct LazyVBootcamp: View {

  let columns: [GridItem] = [
    GridItem(.adaptive(minimum: 100, maximum: 300), spacing: nil, alignment: nil)
  ]
  var body: some View {
    ScrollView {
      Rectangle()
        .fill(Color.gray)
        .frame(height: 400)

      LazyVGrid(columns: columns,
                alignment: .center,
                spacing: 5,
                pinnedViews: [.sectionHeaders]) {
        Section(header:Text("Section 1")
          .font(.title)
          .foregroundStyle(Color.white)
          .frame(maxWidth: .infinity, alignment: .leading)
          .background(Color.orange)
          .padding()
        ) {
            ForEach (0..<50) { _ in
              Rectangle()
                .fill(Color.pink)
                .frame(width: 110, height: 100)
            }
          }

        Section(header:Text("Section 2")
          .font(.title)
          .foregroundStyle(Color.white)
          .frame(maxWidth: .infinity, alignment: .leading)
          .background(Color.orange)
          .padding()
        ) {
          ForEach (0..<50) { _ in
            Rectangle()
              .fill(Color.green)
              .frame(width: 110, height: 100)
          }
        }


        LazyVGrid(columns: columns) {
          //        ForEach (0..<50) { _ in
          //          Rectangle()
          //            .fill(Color.pink)
          //            .frame(width: 100, height: 100)
        }
      }
    }
  }
}

#Preview {
  LazyVBootcamp()
}
