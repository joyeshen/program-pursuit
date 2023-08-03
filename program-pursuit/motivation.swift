//
//  ContentView.swift
//  motivationG
//
//  Created by Joye Shen on 8/2/23.
//

import SwiftUI

struct motivation: View {
        
        struct Info {
            let motivGen: [String]
        }
        
        
        let information = Info(
            motivGen: [
                "Life is like a roller coaster - sometimes it's fun, sometimes it's scary, and occasionally you'll want to throw up.", "The only competition you have is with the snooze button. Beat it every morning!", "Believe in yourself, because you're the only one who will still believe you can finish that entire bag of chips.", "The early bird catches the worm, but who wants worms? Sleep in and enjoy a late brunch instead!", "You are the author of your story, so make it an epic tale of triumph and perseverance.", "In the labyrinth of challenges, creativity is the compass that guides you to success.", "Challenges are the keys that unlock the doors of opportunity.", "You're not late; you're fashionably flexible with time.", "You can do it! But if you can't, take a break and try again later.", "Some days you're the pigeon, some days you're the statue. Embrace both gracefully.", "Do what you love, and the money will come in small, infrequent payments."
            ]
            
        )
        @State private var motivational = ""
    var body: some View {
        NavigationView {
            VStack {
                //PUT COLOR HERE
                
                Text("it's time...")
                Text("TO GET MOTIVATED!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                
                
                
                Text(motivational)
                    .padding()
                    .font(.title)
                    .frame(minHeight: 400)
                    .foregroundColor(Color.teal)
                
                
                Button("CLICK ME") {
                    motivational = information.motivGen.randomElement()!
                    
                }
                .padding(.bottom, 20)
                
                
                NavigationLink(destination: MainPage()){
                        Text("go back to main page          ")
                            
                    }
                
                Text("quotes were sourced from chatgpt")
                    .font(.footnote)
                    .padding(.top, 150)
                
            }
            .padding()
        }
    }
    }
    
    
    struct motivation_Previews: PreviewProvider {
        static var previews: some View {
            motivation()
        }
    }

