//
//  ContentView.swift
//  Xcode Tutorial Demo
//
//  Created by Taylor Jensen on 1/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("pink-roses")
                .resizable()
                .scaledToFit()
                .cornerRadius(20)
            Text("Pink Roses")
                .bold() //bolds the text
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
