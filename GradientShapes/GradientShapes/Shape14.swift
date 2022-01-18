//
//  Shape14.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape14: View {
    let gradientColors = [Color(#colorLiteral(red: 0.4117647059, green: 0, blue: 0.9529411765, alpha: 1)), Color(#colorLiteral(red: 0.5843137255, green: 0.2352941176, blue: 0.6078431373, alpha: 1))]
    var body: some View {
        Capsule()
            .fill(
                LinearGradient(gradient: Gradient(colors: gradientColors), startPoint: .top, endPoint: .bottom)
            )
            .frame(width: 122, height: 7)
    }
}

struct Shape14_Previews: PreviewProvider {
    static var previews: some View {
        Shape14()
    }
}
