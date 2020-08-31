//
//  localisationView.swift
//  cv
//
//  Created by Marc-antoine Simon on 31/08/2020.
//  Copyright © 2020 Marc-antoine Simon. All rights reserved.
//

import SwiftUI

struct localisationView: View {
    var body: some View {
        VStack {
            Text("Localisation")
            .font(.title)
            
            //MapView()
            .frame(height: 500, alignment: .center)
        }
        
    }
}

struct localisationView_Previews: PreviewProvider {
    static var previews: some View {
        localisationView()
    }
}
