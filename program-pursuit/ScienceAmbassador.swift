//
//  ScienceAmbassador.swift
//  program-pursuit
//
//  Created by scholar on 8/2/23.
//

import SwiftUI

struct ScienceAmbassador: View {
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
                                .frame(width: 370.0, height: 100.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                            
                            VStack {
                                Text("Science Ambassador Scholarship")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                Link("Visit Science Ambassador Scholarship", destination: URL(string:"https://www.scienceambassadorscholarship.org/")!)
                            }
                        }
                        
                           
                            ScrollView(.horizontal, showsIndicators: true, content: {
                                HStack {
                                    
                                    Image("AmbassadorImage")
                                        .resizable(resizingMode: .stretch)
                                        .frame(width: 340.0, height: 150.0)
                                    
                                    Image("LogoAmbassador")
                                        .resizable(resizingMode: .stretch)
                                        .frame(width: 150.0, height: 150.0)
                                    
                                    Image("PeopleAmbassador")
                                        .frame(width: 330.0, height: 150.0)
                                }
                            })
                            .padding(/*@START_MENU_TOKEN@*/.leading, 150.0/*@END_MENU_TOKEN@*/)
                            .frame(width: nil)
                        ZStack {
                            Image("PinkBackground")
                                .resizable(resizingMode: .stretch)
                                .padding(.vertical, 30.0)
                                .frame(width: 370.0, height: 320.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                                
                            VStack {
                                
                                Text("Description")
                                    .font(.title3)
                                    .fontWeight(.bold)
                                    .padding(.vertical, 5.0)
                                Text("Full Tuition scholarship for women in Science, Technology, Engineering, or Math! ")
                                    .fontWeight(.medium)
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/.horizontal, 200.0/*@END_MENU_TOKEN@*/)
                            }
                        }
                        ZStack {
                            Image("PinkBackground")
                                .resizable(resizingMode: .stretch)
                                .padding(.bottom, 30.0)
                                .frame(width: 370.0, height: 370.0)
                            
                            VStack {
                                Text("Elegiblity")
                                    .font(.title3)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.center)
                                    .padding(.bottom, 5.0)
                                Text("-For women wanting to major in STEM")
                                    .fontWeight(.semibold)
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/.horizontal, 200.0/*@END_MENU_TOKEN@*/)
                                Text("-Open to only highschool seniors & undergradute students")
                                    .fontWeight(.semibold)
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/.horizontal, 200.0/*@END_MENU_TOKEN@*/)
                                    .padding(/*@START_MENU_TOKEN@*/.vertical, 5.0/*@END_MENU_TOKEN@*/)
                                Text("-Need to attend college on United States Territory.")
                                    .fontWeight(.semibold)
                                    .multilineTextAlignment(.center)
                                    .padding(.horizontal, 200.0)
                            }
                        }
                        ZStack {
                            Image("PinkBackground")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 370.0, height: 280.0)
                            
                            VStack {
                                Text("Aplication Date")
                                    .font(.title3)
                                    .fontWeight(.bold)
                                    .padding(.bottom, 5.0)
                                Text("Applications for 2024 academic year open this fall!")
                                    .fontWeight(.semibold)
                                    .multilineTextAlignment(.center)
                                    .padding(/*@START_MENU_TOKEN@*/.horizontal, 200.0/*@END_MENU_TOKEN@*/)
                            }
                        }
                    }
                }
            }
        }

    }
}

struct ScienceAmbassador_Previews: PreviewProvider {
    static var previews: some View {
        ScienceAmbassador()
    }
}
