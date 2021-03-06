//
//  HWPrayerTimes.swift
//  Swiftui-P1
//
//  Created by MOHD ALARBASH on 5/3/20.
//  Copyright © 2020 MOHD ALARBASH. All rights reserved.
//

import SwiftUI
import UIKit

struct HWPrayerTimes: View {
    @State var color = Color.blue
    var body: some View {
        
        ZStack{
            color
                .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .center, spacing: 15) {
               Spacer()
                Text("02:10")
                    //.font(.largeTitle)
                    .foregroundColor(.white)
                    .font(.system(size: 50, weight: .bold, design: .default))
                Text("مضى على الااذان")
                    .foregroundColor(.white)
                
                HStack() {
                    Text("<")
                    Spacer()
                    Text("25 ابريل - 5 رمضان")
                        .foregroundColor(.white)
                    Spacer()
                    Text(">")
                }.padding()
                    .background(Color(.white).opacity(0.5) )
                    .foregroundColor(.white)
                    .font(.system(size: 20, weight: .bold, design: .default))
               
                VStack (alignment:.leading ,spacing: 20){
                    HStack {
                        
                        Text("3:44 am")
                        .foregroundColor(.white)
                        Spacer()
                        Text("الفجر")
                        .foregroundColor(.white)
                            .onTapGesture {
                                // Here is my problem
                                self.color = Color.red
                        }
                    }.padding()
                   
                    HStack {
                        Text("3:44 am")
                        .foregroundColor(.white)
                        Spacer()
                        Text("الشروق")
                        .foregroundColor(.white)
                    }.padding()
                    
                    HStack {
                        Text("3:44 am")
                        .foregroundColor(.white)
                        Spacer()
                        Text("الظهر")
                        .foregroundColor(.white)
                    }.padding()
                     
                    HStack {
                        Text("3:44 am")
                        .foregroundColor(.white)
                        Spacer()
                        Text("العصر")
                        .foregroundColor(.white)
                    }.padding()
                     
                    HStack {
                        Text("3:44 am")
                        .foregroundColor(.white)
                        Spacer()
                        Text("المغرب")
                        .foregroundColor(.white)
                    }.padding()
                   
                    HStack (){
                        Text("3:44 am")
                        .foregroundColor(.white)
                        Spacer()
                        Text("العشاء")
                        .foregroundColor(.white)
                    }.padding()
                    
                    }.padding()
                .frame(minWidth: 0, maxWidth: .infinity, minHeight:0, alignment: Alignment.topLeading)
                .background(Color(.white).opacity(0.5) )
                .foregroundColor(.white)
                .font(.system(size: 20, weight: .bold, design: .default))
                    //.background(Color(.darkGray))
            }
        }
    }
}

struct HWPrayerTimes_Previews: PreviewProvider {
    static var previews: some View {
        HWPrayerTimes()
    }
}
