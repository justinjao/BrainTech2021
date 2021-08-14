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
            SignUPView()
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
