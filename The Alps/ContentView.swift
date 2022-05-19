//
//  ContentView.swift
//  The Alps
//
//  Created by Oliver Gorst on 5/18/22.
//

import SwiftUI

let backgroundGradient = LinearGradient(
    gradient: Gradient(colors: [Color.pink, Color.yellow]),
    startPoint: .top, endPoint: .bottom)

struct ContentView: View {
    var body: some View {
        ZStack{
        backgroundGradient
            VStack{
                Text("Hello, world!")
                    .padding()
                Text("Project here")
                }
            }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
