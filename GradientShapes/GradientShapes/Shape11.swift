//
//  Shape11.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape11: View {
    let color = Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
    let stroke = Color(#colorLiteral(red: 0.6078431373, green: 0.2941176471, blue: 0.6117647059, alpha: 1))
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

struct Shape11_Previews: PreviewProvider {
    static var previews: some View {
        Shape11()
    }
}
