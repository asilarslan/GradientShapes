//
//  Shape3.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape3: View {
    let gradientColors1 = [Color(#colorLiteral(red: 0.6078431373, green: 0.2941176471, blue: 0.6117647059, alpha: 1)), Color(#colorLiteral(red: 0.2901960784, green: 0.1843137255, blue: 0.6745098039, alpha: 1)), Color(#colorLiteral(red: 0.03529411765, green: 0.1098039216, blue: 0.7254901961, alpha: 1))]
    let gradientColors2 = [Color(#colorLiteral(red: 0.7960784314, green: 0.4470588235, blue: 0.8980392157, alpha: 1)), Color(#colorLiteral(red: 0.2901960784, green: 0.1843137255, blue: 0.6745098039, alpha: 1))]
    let gradientColors3 = [Color(#colorLiteral(red: 0.7137254902, green: 0.3333333333, blue: 0.9411764706, alpha: 1)), Color(#colorLiteral(red: 0.8274509804, green: 0.4862745098, blue: 0.9098039216, alpha: 1))]
    var body: some View {
        ZStack{
            Rectangle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: gradientColors1), startPoint: .topLeading, endPoint: .bottomTrailing)
                )
                .frame(width: 200, height: 200)
            Circle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: gradientColors2), startPoint: .topLeading, endPoint: .bottomTrailing)
                )
                .frame(width: 300, height: 300)
                .offset(x: 50, y: 100)
            Circle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: gradientColors3), startPoint: .bottomLeading, endPoint: .trailing)
                )
                .frame(width: 250, height: 250)
                .offset(x: 60, y: 100)
        }
        .frame(width: 200, height: 200)
        .clipShape(Rectangle())
    }
}

struct Shape3_Previews: PreviewProvider {
    static var previews: some View {
        Shape3()
    }
}
