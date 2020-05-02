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
    //var thekr = ["سبحان الله","الحمد لله","استغفر الله"]
    @State var thekr = "اضغط هنا"
    var body: some View {
        ZStack {
            RamadanBG()
            Text(thekr)
                .font(.largeTitle)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .padding()
                .onTapGesture {
                    self.thekr = athkar.randomElement()!
            }
        }
    }
}



struct RamadanBG: View {
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
        Group {
//           RamadanBG()
//              .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
//              .previewDisplayName("iPhone SE")

           ContentView()
              .previewDevice(PreviewDevice(rawValue: "iPhone 11 Pro Max"))
              .previewDisplayName("iPhone 11 Pro Max")
        }
       
    }
}
