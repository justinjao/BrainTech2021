//
//  OBPlatformSelectionView.swift
//  BrainTech
//
//  Created by Justin Jao on 2021-1308-.
//

import SwiftUI


struct OBPlatformSelectionView: View {
    
    let appleRed = Color(red: 252.0/255.0, green: 60.0/255.0, blue: 68.0/255.0, opacity: 1.0)
    
    @State private var isShowingOBQuestion0View = false
    
    var body: some View {
        VStack{
             Text("Which platform do you want us to access?")
                                            .bold()
                                            .multilineTextAlignment(.center)
                                
                Button(action: {
                print("hello world")
                })
         {
            Text("Spotify")
                .fontWeight(.bold)
                    .font(.body)
                    .padding()
                    .background(Color.green)
                    .cornerRadius(30)
                    .foregroundColor(.white)
                    .padding(5)
                    .overlay(
                        RoundedRectangle(cornerRadius: 30)
                            .stroke(Color.green, lineWidth: 5)
                    )
                       }
        Button(action: {
        print("hello world")
        })
 {
    Text("Apple Music")
        .fontWeight(.bold)
            .font(.body)
            .padding()
            .background(appleRed)
            .cornerRadius(30)
            .foregroundColor(.white)
            .padding(5)
            .overlay(
                RoundedRectangle(cornerRadius: 30)
                    .stroke(appleRed, lineWidth: 5)
            )
               }
        }
    }
}





struct OBPlatformSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        OBPlatformSelectionView()
    }
}
