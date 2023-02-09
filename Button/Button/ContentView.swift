//
//  ContentView.swift
//  Button
//
//  Created by Apprenant 07 on 25/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Go", action: {print : ("do something")}, label: {
                           Image(systemName: "play.circle")
            })
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
