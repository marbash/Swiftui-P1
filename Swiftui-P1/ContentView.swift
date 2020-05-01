//
//  ContentView.swift
//  Swiftui-P1
//
//  Created by MOHD ALARBASH on 5/1/20.
//  Copyright © 2020 MOHD ALARBASH. All rights reserved.
//
// Thanks :)

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("BACKGROUND")
                .resizable()
            VStack{
                
                Image("Header")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                Spacer()
                Image("Mosque")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
