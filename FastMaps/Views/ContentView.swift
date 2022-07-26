//
//  ContentView.swift
//  FastMaps
//
//  Created by Maksymilian Patoń on 26/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View { 
        VStack(spacing: 40) {
            VStack(spacing: 20) {
                Text("Welcome on Fast Maps")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(.white)
                Text("Start the trip")
                    .foregroundColor(.white)
            }
            
            StartButton(text:  "Go in!")
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
        .background(Color.green).opacity(0.7)
        
    }
}
  
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
