//
//  ContentView.swift
//  login
//
//  Created by Joye Shen on 8/3/23.
//

import SwiftUI

struct logIn: View {
    
    @State var username: String = ""
    @State var password: String = ""
    
    var body: some View {
        NavigationView {
            ZStack{
                Color.orange
                    .edgesIgnoringSafeArea(.all)
                
                VStack{
                    
                    Text("LOGIN")
                    
                    Spacer()
                    
                    VStack{
                        TextField("Username", text: $username)
                            .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 1).frame(height: 45))
                            .preferredColorScheme(.dark)
                            .multilineTextAlignment(.center)
                            .padding(.bottom, 30)
                        VStack{
                            SecureField("Password", text: $password)
                                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 1).frame(height: 45))
                                .preferredColorScheme(.dark)
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            NavigationLink(destination: forgotPw()){
                                Text("Forgot Password")
                                
                            }
                        }
                    }
                    
                    
                    NavigationLink(destination: MainPage()){
                        Text("SIGN IN          ")
                            .background(Color.white)
                            .frame(width:100, height: 20)
                            .cornerRadius(50)
                            .padding(.top)
                    }
                    
                    
                    Spacer()
                    
                    VStack{
                        Text("Don't have an account?")
                        
                        NavigationLink(destination: signUp()){
                            Text("Sign Up")
                            
                        }
                    }
                }
                .padding(.horizontal,30)
                .padding(.vertical, 25)
            }
        }
    }
    
    struct logIn_Previews: PreviewProvider {
        static var previews: some View {
            logIn()
        }
    }
}
