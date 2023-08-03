//
//  signUp.swift
//  login
//
//  Created by Joye Shen on 8/3/23.
//

import SwiftUI

struct signUp: View {
    
    @State var username: String = ""
    @State var password: String = ""
    
    var body: some View {
        NavigationView {
            ZStack{
                Color.orange
                    .edgesIgnoringSafeArea(.all)
                
                VStack{
                    
                    Text("SIGN UP")
                    
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
                        }
                    }
                    
                    
                    NavigationLink(destination: MainPage()){
                        Text("SIGN UP          ")
                            .background(Color.white)
                            .frame(width:100, height: 20)
                            .cornerRadius(50)
                            .padding(.top)
                    }
                    
                    
                    Spacer()
                    
                    
                }
                .padding(.horizontal,30)
                .padding(.vertical, 25)
            }
        }
    }
    
    struct signUp_Previews: PreviewProvider {
        static var previews: some View {
            signUp()
        }
    }
    
    
    
}
