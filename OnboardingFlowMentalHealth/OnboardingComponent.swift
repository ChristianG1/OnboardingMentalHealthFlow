//
//  OnboardingComponent.swift
//  OnboardingFlowMentalHealth
//
//  Created by Christian George on 19/08/24.
//

import SwiftUI

struct OnboardingComponent: View {
    let imageName: String;
    let title: String;
    let subtitle: String;
    
    var body: some View {
        VStack {
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                
            
            Text(title)
                .fontWeight(.bold)
                .font(.system(size: 30))
                .multilineTextAlignment(.center)
            
            Spacer().frame(height: 8)
            
            Text(subtitle)
                
                .multilineTextAlignment(.center)
                .fontWeight(.light)
                .font(.system(size: 12))
        }
        .padding(12)
    }
}

#Preview {
    OnboardingComponent(imageName: "sitting", title: "Behavioral Health Service", subtitle: "Transforming lives by offering hope and opportunities for recovery, wellness, and independence.")
}
