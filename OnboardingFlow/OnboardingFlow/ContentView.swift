//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Michelle Pichau on 21/08/24.
//

import SwiftUI

    let gradientColors: [Color] = [
        .gradientTop,
        .gradientBottom
    ]
    
struct ContentView: View {
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
