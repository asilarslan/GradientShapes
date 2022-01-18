//
//  Shape5.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape5: View {
    let gradientColors = [Color(#colorLiteral(red: 0.6, green: 0.7843137255, blue: 0.9882352941, alpha: 1)), Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.8666666667, green: 0, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.5098039216, green: 0.5294117647, blue: 1, alpha: 1))]
    let shadow = Color(#colorLiteral(red: 0.7058823529, green: 0.7568627451, blue: 0.9803921569, alpha: 1))
    var body: some View {
        Circle()
            .fill(
                RadialGradient(gradient: Gradient(colors: gradientColors), center: .center, startRadius: 30, endRadius: 50)
            )
            .blur(radius: 20)
            .shadow(color: shadow, radius: 5, x: 0, y: 0)
        .frame(width: 100, height: 100)
    }
}

struct Shape5_Previews: PreviewProvider {
    static var previews: some View {
        Shape5()
    }
}
