//
//  Shape2.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape2: View {
    let gradientColors = [Color(#colorLiteral(red: 0.5843137255, green: 0.2862745098, blue: 0.6196078431, alpha: 1)), Color(#colorLiteral(red: 0.2901960784, green: 0.1843137255, blue: 0.6745098039, alpha: 1)), Color(#colorLiteral(red: 0.03529411765, green: 0.1098039216, blue: 0.7254901961, alpha: 1))]
    var body: some View {
        CustomShape()
            .fill(
                LinearGradient(gradient: Gradient(colors: gradientColors), startPoint: .topLeading, endPoint: .bottomTrailing)
            )
            .frame(width: 200, height: 100)
    }
}

struct Shape2_Previews: PreviewProvider {
    static var previews: some View {
        Shape2()
    }
}

struct CustomShape : Shape {
    
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        // Triangle
        let triangleStart = rect.width * 0.85
        let triangleEnd = rect.width * 0.90
        let triangleCenter = (triangleStart + triangleEnd) / 2
        let triangleHeight = rect.width * 0.05
        path.move(to: CGPoint(x: triangleStart, y: triangleHeight))
        path.addLine(to: CGPoint(x: triangleCenter, y: rect.minY))
        path.addLine(to: CGPoint(x: triangleEnd, y: triangleHeight))
        path.addLine(to: CGPoint(x: triangleStart, y: triangleHeight))
        
        // Rect
        path.move(to: CGPoint(x: 0, y: triangleHeight))
        path.addLine(to: CGPoint(x: 0, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.width, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.width, y: triangleHeight))
        path.addLine(to: CGPoint(x: 0, y: triangleHeight))
        
        return path
    }
}

