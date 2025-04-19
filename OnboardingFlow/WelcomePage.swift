//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Stefano Casafranca on 2/15/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        
        VStack {
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.red)
                Image(systemName: "cloud.moon.bolt")
                    .resizable()
                    .frame(width: 130, height: 130)
                    .padding()
                    .foregroundStyle(.white)
            }
            
            
            Text("Welcome to Hell!!!")
                .font(.title)
            
                .padding(.top)
                .fontWeight(.semibold)
                .foregroundStyle(.white)
                //.border(.black)
            
            
            Text("Continue to the next circle...")
                .font(.title2)
                .foregroundStyle(.white)
                //.border(.black)
            
        }
        
        //.border(.orange)
        .padding()
        //.border(.purple)
        }
    
        
        
}

#Preview {
    WelcomePage()
}
