//
//  ContentView.swift
//  BowWow
//
//  Created by Cloutier, Vincent on 2020-11-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("example")
                    .resizable()
                    .scaledToFit()
                    .padding()
                
                Button(action: {
                    //show a new dog
                }, label: {
                    Text("Button")
                        .padding()
                        .font(.title2)
                }).foregroundColor(.white)
                .background(Color(.blue))
                .cornerRadius(15)
                Spacer()
            }.navigationTitle("Bow WOW!")
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
