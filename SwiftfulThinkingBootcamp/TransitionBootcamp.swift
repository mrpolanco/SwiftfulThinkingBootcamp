//
//  TransitionBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 1/24/25.
//

import SwiftUI

struct TransitionBootcamp: View {

  @State var showView: Bool = false


  var body: some View {

    ZStack(alignment: .bottom) {

      VStack {
        Button("BUTTON") {
          showView.toggle()
        }
        Spacer()
      }

      if showView {
        RoundedRectangle(cornerRadius: 30)
          .frame(height: UIScreen.main.bounds.height * 0.5)
          .foregroundStyle(.blue)
          .opacity(showView ? 1.0 : 0.0)
          .transition(AnyTransition.scale.animation(.easeInOut(duration: 0.7)))
          //animation(.spring(), value: showView)
      }
    }
    .edgesIgnoringSafeArea(.bottom)
  }
}

#Preview {
  TransitionBootcamp()
}
