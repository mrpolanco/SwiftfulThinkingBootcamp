//
//  IconsBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/9/24.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
      Image(systemName: "humidity.fill")
        .renderingMode(.original)
        .resizable()
//        .aspectRatio(contentMode: .fill)
        .scaledToFit()
        .font(.largeTitle)
        //.font(.system(size: 200))
        .foregroundStyle(.red)
        .frame(width: 300, height: 300)
        //.clipped()
    }
}

#Preview {
    IconsBootcamp()
}
