//
//  ButtonBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/13/24.
//

import SwiftUI

struct ButtonBootcamp: View {

  @State var title: String = "This is my title"

  var body: some View {

    VStack(spacing: 20) {
      Text(title)

      Button("Press me") {
        self.title = "Button was pressed"
      }
      .accentColor(Color.green)

      Button {
        self.title = "Button #2 was pressed"
      } label: {
        Text("Button #2")
          .font(.headline)
          .foregroundStyle(Color.white)
          .padding()
          .background {
            Capsule()
              .fill(Color.orange)
            //            RoundedRectangle(cornerRadius: 10)
            //              .fill(Color.orange)
          }
          .padding()

        Button {
          self.title = "Round button pressed"
        } label: {
          Image(systemName: "heart.fill")
            .font(.headline)
            .foregroundStyle(Color.yellow)

          //            Text("I'm round")
          //              .font(.headline)
          //              .bold()
          //              .foregroundStyle(.white)

            .background(
              Color.red
                .clipShape(.circle)
                .frame(width: 500, height: 50)
                .shadow(radius: 10)
            )
            .padding()
        }

        Button {
          self.title = "Capsule pressed"
        } label: {
          Text("Finished")
            .font(.callout)
            .foregroundStyle(Color.indigo)
            .background() {
              Capsule()
                .stroke(Color.cyan, lineWidth: 2.0)
                .frame(width: 100, height: 50)
            }
            .padding(.horizontal, 35)
        }

      }
    }
  }
}

#Preview {
  ButtonBootcamp()
}
