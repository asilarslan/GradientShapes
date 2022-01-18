//
//  Shape8.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape8: View {
    let gradientColors = [Color(#colorLiteral(red: 0.9344177842, green: 0.9085259438, blue: 0.9479920268, alpha: 1)), Color(#colorLiteral(red: 0.7954626679, green: 0.6926687956, blue: 0.8246768713, alpha: 1))]
    let shadow = Color(#colorLiteral(red: 0.8862745098, green: 0.6862745098, blue: 1, alpha: 1))
    var body: some View {
        Capsule()
            .fill(
                LinearGradient(gradient: Gradient(colors: gradientColors), startPoint: .top, endPoint: .bottom)
            )
            .frame(width: 200, height: 40)
            .shadow(color: shadow, radius: 3, x: 0, y: 3)
    }
}

struct Shape8_Previews: PreviewProvider {
    static var previews: some View {
        Shape8()
    }
}
