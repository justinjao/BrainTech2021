//
//  OBIntroView.swift
//  BrainTech
//
//  Created by Alejandro Aguirre on 2021-08-13.
//

import SwiftUI

struct OBIntroView: View {
    var body: some View {
        
            VStack {
                Spacer()
                
                Text("To get started, please help us better tailor your personal recommendations by answering a few short questions.")
                    .foregroundColor(.body)
                
                Spacer()
                
                NavigationLink(destination: ContentView()) {
                    
                    Text("Continue")
                        .font(.headline)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .frame(width: 220, height: 60, alignment: .center)
                        .background(Color.lightBlue)
                        .cornerRadius(100)
                    
                }
                
                Spacer()
            }
            .navigationBarTitle("Questions")
            .padding(.horizontal)
    }
}

struct OBIntroView_Previews: PreviewProvider {
    static var previews: some View {
        OBIntroView()
    }
}
