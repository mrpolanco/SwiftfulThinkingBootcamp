//
//  Images Bootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/9/24.
//

import SwiftUI

struct Images_Bootcamp: View {
    var body: some View {
      ZStack {
        Color.cyan
          .ignoresSafeArea()
        Image("um-miami")
          //.renderingMode(.template)
          .resizable()
          .scaledToFit()
          .frame(width: 300, height: 200)
          //.cornerRadius(25)
          .background()
          .clipShape(RoundedRectangle(cornerRadius: 25))
      }
    }
}

#Preview {
    Images_Bootcamp()
}
