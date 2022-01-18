//
//  ContentView.swift
//  GradientShapes
//
//  Created by Asil Arslan on 16.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            VStack (spacing: 30){
                VStack(spacing: 30){
                    Shape1()
                    Shape2()
                    Shape3()
                    Shape4()
                    Shape5()
                    Shape6()
                    Shape7()
                    Shape8()
                    Shape9()
                    Shape10()
                }
                VStack(spacing: 30){
                    Shape11()
                    Shape12()
                    Shape13()
                    Shape14()
                    Shape15()
                    Shape16()
                    Shape17()
                }
            }
            .frame(maxWidth: .infinity)
        })
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
