//
//  StartButton.swift
//  FastMaps
//
//  Created by Maksymilian Patoń on 26/07/2022.
//

import SwiftUI

struct StartButton: View {
    var text: String
    var background: Color = Color("systemGreen")
    
    var body: some View {
        Text(text)
            .foregroundColor(Color.white)
            .padding()
            .padding()
            .background(Color.green)
            .cornerRadius(30)
            .shadow(radius: 10)
    }
}

struct StartButton_Previews: PreviewProvider {
    static var previews: some View {
        StartButton(text: "Yoo!")
    }
}
