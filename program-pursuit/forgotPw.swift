//
//  forgotPw.swift
//  login
//
//  Created by Joye Shen on 8/3/23.
//

import SwiftUI

struct forgotPw: View {
    @State var newPw: String = ""
    @State var confirmPw: String = ""
    
    var body: some View {
        NavigationView{
            ZStack{
                Color.orange
                    .edgesIgnoringSafeArea(.all)
                
                VStack{
                    
                    Text("FORGOT PASSWORD")
                    
                    Spacer()
                    
                    VStack{
                        SecureField("New Password", text: $newPw)
                            .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 1).frame(height: 45))
                            .preferredColorScheme(.dark)
                            .multilineTextAlignment(.center)
                            .padding(.bottom, 30)
                        VStack{
                            SecureField("Confirm Password", text: $confirmPw)
                                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 1).frame(height: 45))
                                .preferredColorScheme(.dark)
                                .multilineTextAlignment(.center)
                                .padding(.bottom)
                            NavigationLink(destination: logIn()){
                                Text("Change Password")
                                
                            }
                        }
                    }
                    Spacer()
                }
                .padding(.horizontal,30)
                .padding(.vertical, 25)
            }
        }
    }
}
        struct forgotPw_Previews: PreviewProvider {
            static var previews: some View {
                forgotPw()
            }
        }
    

