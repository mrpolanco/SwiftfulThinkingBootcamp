//
//  ContentView.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
          Text("Hello, world! This is the Swiftful Thinking Bootcamp. This is downscaling as needed.")
            .font(.system(size: 24, weight: .medium, design: .rounded))
//            .baselineOffset(20)
//            .kerning(2)
//            .multilineTextAlignment(.leading)
            .foregroundStyle(.red)
//            .underline(true, color: .cyan)
//            .strikethrough(color: .blue)
            .frame(width: 150, height: 100, alignment: .leading)
            .minimumScaleFactor(0.5)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
