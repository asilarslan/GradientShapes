//
//  Shape15.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape15: View {
    var color = Color(#colorLiteral(red: 0.4, green: 0.2666666667, blue: 0.7450980392, alpha: 1))
    let gradientColors = [Color(#colorLiteral(red: 0.9019607843, green: 0.3294117647, blue: 0.5882352941, alpha: 1)), Color(#colorLiteral(red: 0.5215686275, green: 0.2666666667, blue: 0.6862745098, alpha: 1))]
    var color2 = Color(#colorLiteral(red: 0.5294117647, green: 0.2666666667, blue: 0.6823529412, alpha: 1))
    var body: some View {
            ZStack(){
                
                Capsule()
                    .fill(color)
                    .opacity(0.41)
                    .frame(width: 5, height: 220)
                
                Capsule()
                    .fill(LinearGradient(gradient: Gradient(colors: gradientColors), startPoint: .topLeading, endPoint: .bottomTrailing))
                    .frame(width: 6, height: 110)
                    .offset(y: 55)
                
                Circle()
                    .fill(color2)
                    .frame(width: 16, height: 16)
                
            }
    }
}

struct Shape15_Previews: PreviewProvider {
    static var previews: some View {
        Shape15()
    }
}
