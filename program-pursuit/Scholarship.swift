//
//  Scholarship.swift
//  program-pursuit
//
//  Created by scholar on 8/2/23.
//

import SwiftUI

struct Scholarship: View {
    var body: some View {
        
        
        
        NavigationView {
            
            
            
            
            
            
            ZStack {
                
                Image("BlueBackground")
                    .resizable(resizingMode: .tile)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                
                ScrollView {
                    
                    
                    VStack {
                        
                        
                        ZStack {
                            
                            
                            Image("PinkBackground")
                                .resizable(resizingMode: .stretch)
                                .padding(.vertical, 20.0)
                                .frame(width: 700.0, height: 150.0)
                            
                            
                            Text("Scholarships")
                                .font(.largeTitle)
                                .fontWeight(.semibold)
                        }
                        
                        
                        
                        ZStack {
                            
                            Image("PinkBackground 1")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 370.0, height: 100.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                
                                Link("Visit Science Ambassador Scholarship", destination: URL(string:"https://www.scienceambassadorscholarship.org/")!)
                                    .font(.title3)
                                    .fontWeight(.semibold)
                                
                                HStack {
                                    Text("Full tuition for women in stem")
                                    NavigationLink(destination: ScienceAmbassador()) {
                                        Text("Read More!")
                                            .font(.callout)
                                            .fontWeight(.black)
                                            .foregroundColor(Color(hue: 0.872, saturation: 0.911, brightness: 0.767))
                                    }
                                }
                            }
                            
                            
                        }
                        
                        
                        
                        
                        ZStack {
                            
                            Image("PinkBackground 1")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 370.0, height: 100.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                Link("Visit Questbridge : National College Match", destination: URL(string:"https://www.scienceambassadorscholarship.org/")!)
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                
                                HStack {
                                    Text("Full tuition for women in stem")
                                    NavigationLink(destination: ScienceAmbassador()) {
                                        Text("Read More!")
                                            .font(.callout)
                                            .fontWeight(.black)
                                            .foregroundColor(Color(hue: 0.872, saturation: 0.911, brightness: 0.767))
                                    }
                                }
                            }
                            
                            
                        }
                        
                        
                        
                        
                        
                        
                        
                        ZStack {
                            
                            Image("PinkBackground 1")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 370.0, height: 100.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                Text("Link")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Description")
                                    .font(.body)
                                    .fontWeight(.regular)
                            }
                            
                            
                        }
                        
                        
                        
                        
                        
                        
                        
                        ZStack {
                            
                            Image("PinkBackground 1")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 370.0, height: 100.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                Text("Link")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Description")
                                    .font(.body)
                                    .fontWeight(.regular)
                            }
                            
                            
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        ZStack {
                            
                            Image("PinkBackground 1")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 370.0, height: 100.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                Text("Link")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Description")
                                    .font(.body)
                                    .fontWeight(.regular)
                            }
                            
                            
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        ZStack {
                            
                            Image("PinkBackground 1")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 370.0, height: 100.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                Text("Link")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Description")
                                    .font(.body)
                                    .fontWeight(.regular)
                            }
                            
                            
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        ZStack {
                            
                            Image("PinkBackground 1")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 370.0, height: 100.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                Text("Link")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Description")
                                    .font(.body)
                                    .fontWeight(.regular)
                            }
                            
                            
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        ZStack {
                            
                            Image("PinkBackground 1")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 370.0, height: 100.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                Text("Link")
                                    .font(.title2)
                                    .fontWeight(.medium)
                                Text("Description")
                                    .font(.body)
                                    .fontWeight(.regular)
                            }
                            
                            
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    }
                    
                }
                
                
            }
            
            
            
        }
        
        
        
        
        
    }
}

struct Scholarship_Previews: PreviewProvider {
    static var previews: some View {
        Scholarship()
    }
}
