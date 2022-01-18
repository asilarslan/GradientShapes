//
//  Shape10.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape10: View {
    let color = Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
    let shadow = Color(#colorLiteral(red: 0, green: 0, blue: 0.3411764706, alpha: 0.5559691372))
    var body: some View {
        Capsule()
            .fill(color)
            .frame(width: 150, height: 25)
            .shadow(color: shadow, radius: 3, x: 0, y: 3)
    }
}

struct Shape10_Previews: PreviewProvider {
    static var previews: some View {
        Shape10()
    }
}
