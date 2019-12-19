//
//  ContentView.swift
//  RoundedImageSwiftUI
//
//  Created by Nelson Gonzalez on 12/19/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("selfie").resizable().frame(width: 300, height: 300).clipShape(Circle()).shadow(radius: 15).overlay(Circle().stroke(Color.white))
            Text("John Doe").font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
