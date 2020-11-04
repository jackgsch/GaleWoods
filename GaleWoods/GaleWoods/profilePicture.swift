//
//  profilePicture.swift
//  GaleWoods
//
//  Created by 90305189 on 9/10/20.
//  Copyright © 2020 Jack Gschwendtner. All rights reserved.
//

import SwiftUI

struct profilePicture: View {
    var body: some View {
        VStack {
           
            Image ("galeWoodProfilePicture")
                .clipShape(Circle()) // make circle
                .overlay(Circle()
                .stroke(Color.white, lineWidth: 2))
                .shadow(radius: 10)
            
            Text ("Jack Gschwendtner").fontWeight(.bold)
        }
        
       
    }
}

struct profilePicture_Previews: PreviewProvider {
    static var previews: some View {
        profilePicture()
    }
}
