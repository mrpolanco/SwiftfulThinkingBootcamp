//
//  TernaryBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich P on 1/2/25.
//

import SwiftUI

struct TernaryBootcamp: View {
    @State var isStartingState: Bool = true
    
    var body: some View {
        VStack {
            Button("Button: \(isStartingState.description)") {
                isStartingState.toggle()
            }
            
            Text(isStartingState ? "Starting state!" : "Ending state!")
            
            RoundedRectangle(cornerRadius: 25.0)
                .fill(isStartingState ? Color.red : Color.blue)
                .frame(width: isStartingState ? 200: 50, height: isStartingState ? 400:50)
            
            Spacer()
        }
    }
}

#Preview {
    TernaryBootcamp()
}
