//
//  ContentView.swift
//  GaleWoods
//
//  Created by 90305189 on 9/9/20.
//  Copyright © 2020 Jack Gschwendtner. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        
        
        VStack {
            
            // gale woods map import
            GaleMap().frame(height: 650).edgesIgnoringSafeArea(.top)
            
            // profile picture import
            profilePicture().offset(x: 115, y: -70).padding(.bottom, -80)
            
            // words at bottom
            HStack {
                VStack (alignment: .leading){
                    Text("Gale Woods Farm").font(.title).fontWeight(.bold)
                        
                    HStack {
                        Text("Section Meet 2019").font(.subheadline)
                        
                        Spacer()
                        
                        Text("October 24, 2019").font(.subheadline)
                    }
                }.padding()
                
                // Push everything to outside
                Spacer()
                
            }
            
            Spacer()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
