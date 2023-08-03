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
                                Link("Visit Questbridge : National College Match", destination: URL(string:"https://www.questbridge.org/high-school-students/national-college-match")!)
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                
                                HStack {
                                    Text("Full tuition for partnered colleges")
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
                                Link("Visit Book Lovers Scholars", destination: URL(string:"https://bold.org/scholarships/book-lovers-scholarship/")!)
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                
                                HStack {
                                    Text("$500 ")
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
                                Link("Visit  DeVaney Memorial Scholarship Fund", destination: URL(string:"https://bold.org/scholarships/barbara-j-devaney-memorial-scholarship-fund/")!)
                                    .font(.subheadline)
                                    .fontWeight(.semibold)
                                
                                HStack {
                                    Text("Amount given Varies ")
                                    NavigationLink(destination: ScienceAmbassador()) {
                                        Text("Read More!")
                                            .font(.callout)
                                            .fontWeight(.black)
                                            .foregroundColor(Color(hue: 0.872, saturation: 0.911, brightness: 0.767))
                                    }
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
                                Link("Visit Disney Super Fan Scholarship", destination: URL(string:"https://bold.org/scholarships/disney-super-fan-scholarship/")!)
                                    .font(.subheadline)
                                    .fontWeight(.semibold)
                                
                                HStack {
                                    Text("Amount given is $1,000 ")
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
                                Link("Visit moolahSPOT", destination: URL(string:"http://www.moolahspot.com/scholarship/index.cfm")!)
                                    .font(.subheadline)
                                    .fontWeight(.semibold)
                                
                                HStack {
                                    Text("Amount given is $1,000 ")
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
                                Link("Visit Bryan Cameron Education Foundation", destination: URL(string:"https://www.bryancameroneducationfoundation.org/scholarship")!)
                                    .font(.subheadline)
                                    .fontWeight(.semibold)
                                
                                HStack {
                                    Text("Full Tution + covers fees & books")
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
                                Link("Visit We the Future", destination: URL(string:"https://constitutingamerica.org/contest-categories/")!)
                                    .font(.subheadline)
                                    .fontWeight(.semibold)
                                
                                HStack {
                                    Text("Amount Varies")
                                    NavigationLink(destination: ScienceAmbassador()) {
                                        Text("Read More!")
                                            .font(.callout)
                                            .fontWeight(.black)
                                            .foregroundColor(Color(hue: 0.872, saturation: 0.911, brightness: 0.767))
                                    }
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
