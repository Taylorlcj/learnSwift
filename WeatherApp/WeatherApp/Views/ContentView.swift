//
//  ContentView.swift
//  WeatherApp
//
//  Created by Taylor Jensen on 2/18/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
    
    var body: some View {
        VStack {
            WelcomeView()
                .environmentObject(locationManager)
        }
        .background(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
