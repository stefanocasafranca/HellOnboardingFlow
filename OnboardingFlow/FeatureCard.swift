//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by Stefano Casafranca on 2/15/25.
//

import SwiftUI

struct FeatureCard: View {

    let iconName: String
    let description: String
    
    
    var body: some View {
        //HSTACK BEFORE
        VStack{
            Image(systemName: iconName)
                .font(.system(size: 45))
                .foregroundStyle(.white)
                .frame(width: 50)
                .padding(.trailing, 10)
            
            Text(description)
                .foregroundStyle(.white)
            
            
            Spacer()
        
            }
        
        .padding() //Applied to the HStack
        .background(.red, in: RoundedRectangle(cornerRadius: 12))
        .padding() //Applied to the Background
        //.border(Color.black)
        
    

        }
        
        
    }


#Preview {
    FeatureCard(iconName: "bolt.badge.clock.fill", description: "You will loose track of time from now on")
}
