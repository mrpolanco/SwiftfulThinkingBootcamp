//
//  BindingBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/19/24.
//

import SwiftUI

struct BindingBootcamp: View {
  @State var bgColor: Color = Color.green
  @State var title: String = "Title"

  var body: some View {

    ZStack {
      bgColor.ignoresSafeArea()

      VStack {
        Text(title)
        ButtonView(bgColor: $bgColor, title: $title)
      }
    }
  }
}

#Preview {
  BindingBootcamp()
}

struct ButtonView: View {
  @Binding var bgColor: Color
  @State var buttonColor: Color = .cyan
  @Binding var title: String

  var body: some View {
    Button(action: {
      bgColor = Color.orange
      buttonColor = Color.yellow
      title = "This is title now"

    }, label: {
      Text("Button")
        .foregroundStyle(.white)
        .padding()
        .background(
          buttonColor
        )
        .cornerRadius(10)
    })
  }
}
