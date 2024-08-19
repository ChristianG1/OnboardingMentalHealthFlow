//
//  ContentView.swift
//  OnboardingFlowMentalHealth
//
//  Created by Christian George on 19/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            InformationPage()
            StartedPage()
        }
        .background(.backgroundApp)
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
