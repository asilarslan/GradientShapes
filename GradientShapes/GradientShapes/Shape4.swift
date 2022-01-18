//
//  Shape4.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape4: View {
    let gradientColors = [Color(#colorLiteral(red: 0, green: 0.5019607843, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.7647058824, green: 0.9294117647, blue: 0.9019607843, alpha: 1))]
    let shadow = Color(#colorLiteral(red: 0.7647058824, green: 0.9294117647, blue: 0.9019607843, alpha: 1))
    var body: some View {
        
        Ellipse()
            .fill(
                RadialGradient(gradient: Gradient(colors: gradientColors), center: .center, startRadius: 30, endRadius: 50)
            )
            .blur(radius: 20)
            .shadow(color: shadow, radius: 5, x: 0, y: 0)
        .frame(width: 226, height: 232)
    }
}

struct Shape4_Previews: PreviewProvider {
    static var previews: some View {
        Shape4()
    }
}
