//
//  SwiftUIView.swift
//  BrainTech
//
//  Created by Justin Jao on 2021-1308-.
//

import SwiftUI



struct LoginPage: View {
    @State var username: String = ""
    @State var password: String = ""
    
    let lightGrey = Color(red: 239.0/255.0, green: 243.0/255.0, blue: 244.0/255.0, opacity: 1.0)
    
    var body: some View {
        VStack {
            Text("Welcome back!")
                    TextField("Username", text: $username)
                        .padding()
                        .background(lightGrey)
                        .cornerRadius(5.0)
                        .padding(.bottom, 20)
                    SecureField("Password", text: $password)
                        .padding()
                        .background(lightGrey)
                        .cornerRadius(5.0)
                        .padding(.bottom, 20)
                }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        LoginPage()
    }
}
