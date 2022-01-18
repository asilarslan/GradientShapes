//
//  Shape9.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape9: View {
    let color = Color(#colorLiteral(red: 0.4117647059, green: 0.003921568627, blue: 0.9450980392, alpha: 1))
    let shadow = Color(#colorLiteral(red: 0.4117647059, green: 0.003921568627, blue: 0.9450980392, alpha: 1))
    var body: some View {
        Capsule()
            .fill(color)
            .frame(width: 170, height: 30)
            .shadow(color: shadow, radius: 3, x: 0, y: 3)
    }
}

struct Shape9_Previews: PreviewProvider {
    static var previews: some View {
        Shape9()
    }
}
