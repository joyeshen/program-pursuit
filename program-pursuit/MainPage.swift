//
//  MainPage.swift
//  program-pursuit
//
//  Created by scholar on 8/2/23.
//

import SwiftUI

struct MainPage: View {
    var body: some View {
        
        
        
        NavigationView {
            ZStack {
                Image("YellowGradient")
                
                VStack {
                    ZStack {
                        
                        Image("TitleGreen")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 350.0, height: 100.0)
                            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        
                        Text("Program Pursuit")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                    }
                    ZStack {
                        
                        Image("BlueBackground")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 300.0, height: 60.0)
                            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        
                        
                        NavigationLink(destination: Scholarship()) { Text("Scholarships")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                        }
                    }
                    ZStack {
                        Image("PinkBackground")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 300.0, height: 60.0)
                            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        
                        NavigationLink(destination: Internships()) {
                            Text("Internships")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                        }
                    }
                    ZStack {
                        Image("ProgramYellow")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 300.0, height: 60.0)
                            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        
                        NavigationLink(destination: Programs()) {
                            Text("Programs")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                        }
                    }
                    ZStack {
                        Image("darkGreen")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 300.0, height: 60.0)
                            .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        
                        NavigationLink(destination: motivation()) {
                            Text("Motivation")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                        }
                    }
                    }
                
                }
            }
        }
    }


struct MainPage_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}
