//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Anoop Jose on 16/11/2022.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks){
                landmark in
                NavigationLink{
                    LandmarkDetail(landmark: landmark)
                }
            label: {
                LandmarksRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
