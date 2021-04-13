//
//  MapView.swift
//  Landmarks
//
//  Created by Rodrigo Brandão on 12/04/21.
//
import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: -22.620_833, longitude: -52.171667),
        span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5)
    )
    
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}
struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
