//
//  LandmarkDetail.swift
//  BuildingListsAndNavigation
//
//  Created by Rodrigo Brandão on 13/04/21.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                
                Text("Morro do diabo")
                    .font(.title)
                HStack {
                    Text("Teodoro Sampaio")
                    Spacer()
                    Text("São Paulo")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }.padding()
            Spacer()
        }.ignoresSafeArea()
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
