//
//  WelcomeView.swift
//  WeatherApp
//
//  Created by Taylor Jensen on 2/19/23.
//

import SwiftUI

struct WelcomeView: View {
    @EnvironmentObject var locationManager:
    LocationManager
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
