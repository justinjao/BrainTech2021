//
//  SwiftUIView.swift
//  BrainTech
//
//  Created by Justin Jao on 2021-1308-.
//

import SwiftUI



struct SignUPView: View {
    @State var username: String = ""
    @State var email: String = ""
    @State var password: String = ""
    
    @State var showSignUpView = true
    
    let lightGrey = Color(red: 239.0/255.0, green: 243.0/255.0, blue: 244.0/255.0, opacity: 1.0)
    
    var body: some View {
        
        Group {
            if showSignUpView {
                VStack {
                    
                    Spacer()
                    
                    VStack {
                        Text("Create an account")
                            .font(.largeTitle)
                            .foregroundColor(.body)
                            .fontWeight(.semibold)
                            .padding(.bottom)
                        
                        
                        TextField("Email", text: $email)
                            .padding()
                            .background(lightGrey)
                            .cornerRadius(10)
                            .padding(.bottom, 20)
                            .keyboardType(.emailAddress)
                            .textContentType(.emailAddress)
                            .autocapitalization(.none)
                        
                        TextField("Username", text: $username)
                            .padding()
                            .background(lightGrey)
                            .cornerRadius(10)
                            .padding(.bottom, 20)
                            .disableAutocorrection(true)
                            .textContentType(.username)
                            .autocapitalization(.none)
                        
                        SecureField("Password", text: $password)
                            .padding()
                            .background(lightGrey)
                            .cornerRadius(10)
                            .padding(.bottom, 20)
//                            .textContentType(.password)
                    }
                    .padding(.horizontal)
                    
                    Spacer()
                    
                    Button(action: {
                        withAnimation {
                            self.showSignUpView = false
                        }
                        
                    }, label: {
                        Text("Sign Up")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                            .frame(width: 220, height: 60, alignment: .center)
                            .background(Color.lightBlue)
                            .cornerRadius(100)
                        
                    })
        //            .disabled(username.isEmpty || email.isEmpty)
                    
                    Spacer()
                }
            } else {
                OBPlatformSelectionView()
                    .transition(.scale)
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SignUPView()
    }
}
