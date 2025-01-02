//
//  AnimationCurvesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Rich P on 1/2/25.
//

import SwiftUI

struct AnimationCurvesBootcamp: View {
    @State var isAnimating:Bool = false
    let timing: Double = 10.0
    
    var body: some View {
        VStack {
            Button("Button") {
                isAnimating.toggle()
            }
            
            RoundedRectangle(cornerRadius: 20)
                .frame(width: isAnimating ? 350:50,
                       height: 100)
                .animation(Animation.spring(response: 0.5,
                                            dampingFraction: 0.7,
                                            blendDuration: 1.0),
                           value: isAnimating)
//                .animation(Animation.linear(duration: timing), value: isAnimating)
//            
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 350:50,
//                       height: 100)
//                .animation(Animation.easeIn(duration: timing), value: isAnimating)
//            
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 350:50,
//                       height: 100)
//                .animation(Animation.easeInOut(duration: timing), value: isAnimating)
//            
//            RoundedRectangle(cornerRadius: 20)
//                .frame(width: isAnimating ? 350:50,
//                       height: 100)
//                .animation(Animation.easeOut(duration: timing), value: isAnimating)
        }
    }
}

#Preview {
    AnimationCurvesBootcamp()
}
