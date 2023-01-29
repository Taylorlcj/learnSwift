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
            Button("My first Button") {     //use the + sign in the top right to drag it down
                print("Hello World!")
            }
            .tint(.pink)            //changes the color fo the Button
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Label")/*@END_MENU_TOKEN@*/
            }
            .tint(.pink)            //changes the color of the toggle
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
