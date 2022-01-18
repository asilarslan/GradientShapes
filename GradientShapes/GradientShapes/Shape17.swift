//
//  Shape17.swift
//  GradientShapes
//
//  Created by Asil Arslan on 17.10.2021.
//

import SwiftUI

struct Shape17: View {
    var color1 = Color(#colorLiteral(red: 0.1411764706, green: 0.6705882353, blue: 0.6235294118, alpha: 1))
    var color2 = Color(#colorLiteral(red: 0.3215686275, green: 0.9607843137, blue: 0.9058823529, alpha: 1))
    var body: some View {
        ZStack {
            Polygon()
                .fill(color1)
            
            Polygon2()
                .fill(color2)
        }
        .frame(width: 100, height: 100)
        
    }
}

struct Shape17_Previews: PreviewProvider {
    static var previews: some View {
        Shape17()
    }
}
