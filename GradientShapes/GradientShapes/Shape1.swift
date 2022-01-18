//
//  Shape1.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape1: View {
    let gradientColors = [Color(#colorLiteral(red: 0.6078431373, green: 0.2941176471, blue: 0.6117647059, alpha: 1)), Color(#colorLiteral(red: 0.2901960784, green: 0.1843137255, blue: 0.6745098039, alpha: 1)), Color(#colorLiteral(red: 0.03529411765, green: 0.1098039216, blue: 0.7254901961, alpha: 1))]
    var body: some View {
        Rectangle()
            .fill(
                LinearGradient(gradient: Gradient(colors: gradientColors), startPoint: .topLeading, endPoint: .bottomTrailing)
            )
            .frame(width: 200, height: 100)
    }
}

struct Shape1_Previews: PreviewProvider {
    static var previews: some View {
        Shape1()
            .previewLayout(.sizeThatFits)
    }
}
