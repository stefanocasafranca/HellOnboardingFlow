//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Stefano Casafranca on 2/15/25.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        
        VStack{
            Text("This is the first circle: The Limbo")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .foregroundStyle(.white)
            
            
            FeatureCard(iconName: "bolt.badge.clock.fill", description: "You will loose track of time from now on")
            
            FeatureCard(iconName: "digitalcrown.horizontal.press.fill", description: "One day you will continue to the next circle")
        }
        
       
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
    
}
