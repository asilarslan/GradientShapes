//
//  Shape12.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape12: View {
    var color = Color(#colorLiteral(red: 0.9724641442, green: 0.9726034999, blue: 0.9724336267, alpha: 1))
    var stroke = Color(#colorLiteral(red: 0.6078431373, green: 0.2941176471, blue: 0.6117647059, alpha: 1))
    var body: some View {
        RoundedRectangle(cornerRadius: 15)
            .fill(color)
            .frame(width: 200, height: 100)
            .overlay(
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(stroke, lineWidth: 1)
                )
    }
}

struct Shape12_Previews: PreviewProvider {
    static var previews: some View {
        Shape12()
    }
}
