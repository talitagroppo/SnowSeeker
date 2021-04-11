//
//  welcomeView.swift
//  SnowSeeker
//
//  Created by Talita Groppo on 10/04/2021.
//

import SwiftUI

struct welcomeView: View {
    var body: some View {
        VStack {
             Text("Welcome to SnowSeeker!")
                        .font(.largeTitle)

             Text("Please select a resort from the left-hand menu; swipe from the left edge to show it.")
                        .foregroundColor(.secondary)
        }
    }
}

struct welcomeView_Previews: PreviewProvider {
    static var previews: some View {
        welcomeView()
    }
}
