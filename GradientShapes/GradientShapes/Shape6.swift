//
//  Shape6.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape6: View {
    let gradientColors = [Color(#colorLiteral(red: 0.9333333333, green: 0.6470588235, blue: 0.360762927, alpha: 1)), Color(#colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1))]
    let shadow = Color(#colorLiteral(red: 0.9529411765, green: 0.7529411765, blue: 0.7137254902, alpha: 1))
    var body: some View {
        Ellipse()
            .fill(
                RadialGradient(gradient: Gradient(colors: gradientColors), center: .center, startRadius: 30, endRadius: 50)
            )
            .blur(radius: 20)
            .shadow(color: shadow, radius: 5, x: 0, y: 0)
        .frame(width: 165, height: 200)
    }
}

struct Shape6_Previews: PreviewProvider {
    static var previews: some View {
        Shape6()
    }
}
