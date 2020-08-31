//
//  ContentView.swift
//  cv
//
//  Created by Marc-antoine Simon on 31/08/2020.
//  Copyright © 2020 Marc-antoine Simon. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //CircleImage(image: UIImage(named: "turtlerock").image)
            
            Text("Recherche d'une alternance en Développement Web et Application Mobile")
            .foregroundColor(.blue)
            .font(.title)
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
