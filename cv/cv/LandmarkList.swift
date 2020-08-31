//
//  LandmarkList.swift
//  cv
//
//  Created by Marc-antoine Simon on 31/08/2020.
//  Copyright © 2020 Marc-antoine Simon. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarkData, id: \.id) { landmark in
                 NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landmark: landmark)
                 }
            }
        .navigationBarTitle(Text("Landmarks"))
        }
        
    }
}

struct LandmarkList_Previews: PreviewProvider {
     static var previews: some View {
           ForEach(["iPhone SE", "iPhone XS Max"], id: \.self) { deviceName in
               LandmarkList()
                   .previewDevice(PreviewDevice(rawValue: deviceName))
           }
       }
}
