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
        NavigationView {
            VStack{
                
                Spacer()
                
                
                VStack(spacing: 50) {
                    
                    Text("Which platform do you want to use?")
                        .foregroundColor(.body)
                    
                    
                    // Streaming music buttons
                    VStack(spacing: 20) {
                        
                        NavigationLink(
                            destination: OBIntroView(),
                            label: {
                                Text("Apple Music")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .frame(width: 220, height: 60, alignment: .center)
                                    .background(Color.appleMusic)
                                    .cornerRadius(10)
                            })
                        
                        NavigationLink(
                            destination: OBIntroView(),
                            label: {
                                Text("Amazon Music")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .frame(width: 220, height: 60, alignment: .center)
                                    .background(Color.blue)
                                    .cornerRadius(10)
                            })
                        
                        NavigationLink(
                            destination: OBIntroView(),
                            label: {
                                Text("Spotify")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .frame(width: 220, height: 60, alignment: .center)
                                    .background(Color.green)
                                    .cornerRadius(10)
                            })
                        
                        NavigationLink(
                            destination: OBIntroView(),
                            label: {
                                Text("Tidal")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .frame(width: 220, height: 60, alignment: .center)
                                    .background(Color.body)
                                    .cornerRadius(10)
                            })
                    }
                    
                }
                
                
                
                
                
                Spacer()
                
                
            }
            .navigationBarTitle("Welcome")
        }
    }
}





struct OBPlatformSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        OBPlatformSelectionView()
    }
}
