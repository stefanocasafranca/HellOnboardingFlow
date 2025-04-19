//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Stefano Casafranca on 2/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        let gradientColors: [Color] = [
            .gradientTop,
            .gradientBottom
        ]
       
        TabView {
                    WelcomePage()
                    FeaturesPage()
                }
        .tabViewStyle(.page)
        
        .background(Gradient(colors: gradientColors))
                .tabViewStyle(.page)
        
    }
}

#Preview {
    ContentView()
}
