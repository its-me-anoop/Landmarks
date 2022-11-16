//
//  LandmarksRow.swift
//  Landmarks
//
//  Created by Anoop Jose on 16/11/2022.
//

import SwiftUI

struct LandmarksRow: View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }.padding()
    }
}

struct LandmarksRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            LandmarksRow(landmark: landmarks[0])
            LandmarksRow(landmark: landmarks[1])
                
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
