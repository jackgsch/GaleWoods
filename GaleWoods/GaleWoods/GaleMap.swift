//
//  GaleMap.swift
//  GaleWoods
//
//  Created by 90305189 on 9/9/20.
//  Copyright © 2020 Jack Gschwendtner. All rights reserved.
//

import SwiftUI
import MapKit

struct GaleMap: UIViewRepresentable {

    func makeUIView(context:
        UIViewRepresentableContext<GaleMap>) -> MKMapView {
        
        MKMapView()
        
    }
    
    func updateUIView(_ uiView: GaleMap.UIViewType,
                         context: UIViewRepresentableContext<GaleMap>) {
           
           // Put the code to update the uikit view
           let coordinate = CLLocationCoordinate2D(
               latitude: 44.932, longitude: -93.705)
           let span = MKCoordinateSpan(
            latitudeDelta: 0.02,longitudeDelta: 0.01)
           let region = MKCoordinateRegion(
               center: coordinate, span: span)
           uiView.setRegion(region, animated: true)
       
        // makes satellite or hybrid
        uiView.mapType = .hybrid
       }
    
    
    
}

struct GaleMap_Previews: PreviewProvider {
    static var previews: some View {
        GaleMap()
    }
}
