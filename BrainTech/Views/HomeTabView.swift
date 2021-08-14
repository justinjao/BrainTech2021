//
//  HomeTabView.swift
//  BrainTech
//
//  Created by Alejandro Aguirre on 2021-08-13.
//

import SwiftUI

struct HomeTabView: View {
    var body: some View {
        
        
        TabView {
            NavigationView {
                ContentView()
            }
            .tabItem {
                Image(systemName: "airplane.circle.fill")
                Text("Discover")
            }
        }
    }
}

struct HomeTabView_Previews: PreviewProvider {
    static var previews: some View {
        HomeTabView()
    }
}
