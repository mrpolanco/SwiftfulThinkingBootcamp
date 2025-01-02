//
//  FrameBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich Polanco on 12/9/24.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        .background()
//        .frame(width: 300, height: 300, alignment: .center)
//        .background(.red)
        .frame(width: 300, height: 300, alignment: .center)
        .background(.yellow)
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
        .background(.green)
    }
}

#Preview {
    FrameBootcamp()
}
