//
//  MapView.swift
//  Landmarks
//
//  Created by Константин on 20.02.2024.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 53.195618, longitude: 50.093711), span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01))
    }
    
    var body: some View {
        Map(initialPosition: .region(region))
    }
}

#Preview {
    MapView()
}
