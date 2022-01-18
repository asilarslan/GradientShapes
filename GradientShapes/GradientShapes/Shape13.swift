//
//  Shape13.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape13: View {
    let color = Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
    var body: some View {
        ZStack{
            Rectangle()
                .fill(color)
                .frame(width: 200, height: 50)
                .shadow(radius: 5)
            
            Rectangle()
                .fill(color)
                .frame(width: 50, height: 50)
                .offset(x: -55, y: -25)
        }
        .frame(height: 100)
    }
}

struct Shape13_Previews: PreviewProvider {
    static var previews: some View {
        Shape13()
    }
}
