//
//  BrainTechApp.swift
//  BrainTech
//
//  Created by Justin Jao on 2021-1308-.
//

import SwiftUI

@main
struct BrainTechApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    LoginPageView()
                }
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
                NavigationView {
                    ContentView()
                }
                .tabItem {
                    Image(systemName: "chart.pie")
                    Text("Statistics")
                }
                NavigationView {
                    ContentView()
                }
                .tabItem {
                    Image(systemName: "note.text")
                    Text("Journal")
                }
                NavigationView {
                    ContentView()
                }
                .tabItem {
                    Image(systemName: "music.note.list")
                    Text("Recommendations")
                }
            }
        }
    }
}

struct BrainTechApp_Previews: PreviewProvider {
    static var previews: some View {
        Text("Health Tunes")
            .foregroundColor(.blue)
            .bold()
    }
}
