//
//  ContentView.swift
//  Linterna2
//
//  Created by iOS Development Lab FI UNAM on 02/08/23.
//

import SwiftUI

struct ContentView: View {
    @State var lamp = false
    var body: some View {
        VStack {
            ZStack {
                Color(lamp ? .black: .white)
                Button(action: {
                    lamp.toggle()
                }){
                    Text("encender")
                }
            }
        }.ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
