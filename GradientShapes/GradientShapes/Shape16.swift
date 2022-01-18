//
//  Shape16.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct Shape16: View {
    var color1 = Color(#colorLiteral(red: 0.5294117647, green: 0.1882352941, blue: 0.7882352941, alpha: 1))
    var color2 = Color(#colorLiteral(red: 1, green: 0.5176470588, blue: 0.937254902, alpha: 1))
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

struct Shape16_Previews: PreviewProvider {
    static var previews: some View {
        Shape16()
    }
}

struct Polygon : Shape {
    
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.width * 0.08, y: rect.height * 0.12))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.height * 0.40))
        path.addLine(to: CGPoint(x: rect.width * 0.08, y: rect.height * 0.68))
        path.addLine(to: CGPoint(x: rect.width * 0.5, y: rect.height * 0.80))
        path.addLine(to: CGPoint(x: rect.width * 0.92, y: rect.height * 0.68))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.height * 0.40))
        path.addLine(to: CGPoint(x: rect.width * 0.92, y: rect.height * 0.12))
        
        
        return path
    }
}
struct Polygon2 : Shape {
    
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.width * 0.10, y: rect.height * 0.13))
        path.addLine(to: CGPoint(x: rect.width * 0.03, y: rect.height * 0.40))
        path.addLine(to: CGPoint(x: rect.width * 0.11, y: rect.height * 0.66))
        path.addLine(to: CGPoint(x: rect.width * 0.5, y: rect.height * 0.78))
        path.addLine(to: CGPoint(x: rect.width * 0.89, y: rect.height * 0.66))
        path.addLine(to: CGPoint(x: rect.width * 0.97, y: rect.height * 0.40))
        path.addLine(to: CGPoint(x: rect.width * 0.9, y: rect.height * 0.13))
        
        
        return path
    }
}
