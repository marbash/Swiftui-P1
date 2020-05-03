//
//  HWWeather.swift
//  Swiftui-P1
//
//  Created by MOHD ALARBASH on 5/3/20.
//  Copyright © 2020 MOHD ALARBASH. All rights reserved.
//

import SwiftUI

struct HWWeather: View {
    var body: some View {
        ZStack {
            
            Image("Night").resizable()
                .edgesIgnoringSafeArea(.all)
            VStack{
                HStack{
                    Text("Tuesday").foregroundColor(.white)
                    Text("Today").foregroundColor(.white)
                    Spacer()
                    Text("31").foregroundColor(.white)
                    Text("24").foregroundColor(.white)
                }
                HStack(alignment: .center, spacing: 20){
                    VStack{
                    Text("Now").foregroundColor(.white)
                    Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                         Text("22").foregroundColor(.white)
                    }
                    //Spacer()
                    VStack{
                    Text("5AM").foregroundColor(.white)
                    Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                         Text("22").foregroundColor(.white)
                    }
                    //Spacer()
                    VStack{
                    Text("6AM").foregroundColor(.white)
                    Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                         Text("22").foregroundColor(.white)
                    }
                    //Spacer()
                    VStack{
                    Text("7AM").foregroundColor(.white)
                    Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                         Text("22").foregroundColor(.white)
                    }
                    //Spacer()
                    VStack{
                    Text("8AM").foregroundColor(.white)
                    Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                         Text("22").foregroundColor(.white)
                    }
                    //Spacer()
                    VStack{
                    Text("9AM").foregroundColor(.white)
                    Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                         Text("22").foregroundColor(.white)
                    }
                    //Spacer()
                    VStack{
                    Text("10AM").foregroundColor(.white)
                    Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                         Text("22").foregroundColor(.white)
                    }
                   
                    
                    
                }.padding()
                    
                
                VStack {
                    HStack(){
                        Text("Wednesday").foregroundColor(.white)
                        Spacer()
                        Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                        Spacer()
                        Text("29").foregroundColor(.white)
                        Text("24").foregroundColor(.white)
                        
                    }.padding()
                    HStack(){
                                           Text("Wednesday").foregroundColor(.white)
                                           Spacer()
                                           Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                                           Spacer()
                                           Text("29").foregroundColor(.white)
                                           Text("24").foregroundColor(.white)
                                           
                                       }.padding()
                    HStack(){
                                           Text("Wednesday").foregroundColor(.white)
                                           Spacer()
                                           Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                                           Spacer()
                                           Text("29").foregroundColor(.white)
                                           Text("24").foregroundColor(.white)
                                           
                                       }.padding()
                    HStack(){
                                           Text("Wednesday").foregroundColor(.white)
                                           Spacer()
                                           Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                                           Spacer()
                                           Text("29").foregroundColor(.white)
                                           Text("24").foregroundColor(.white)
                                           
                                       }.padding()
                    HStack(){
                                           Text("Wednesday").foregroundColor(.white)
                                           Spacer()
                                           Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                                           Spacer()
                                           Text("29").foregroundColor(.white)
                                           Text("24").foregroundColor(.white)
                                           
                                       }.padding()
                    HStack(){
                                           Text("Wednesday").foregroundColor(.white)
                                           Spacer()
                                           Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                                           Spacer()
                                           Text("29").foregroundColor(.white)
                                           Text("24").foregroundColor(.white)
                                           
                                       }.padding()
                    HStack(){
                                           Text("Wednesday").foregroundColor(.white)
                                           Spacer()
                                           Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                                           Spacer()
                                           Text("29").foregroundColor(.white)
                                           Text("24").foregroundColor(.white)
                                           
                                       }.padding()
                    
                }
            }
        }
    }
}

struct HWWeather_Previews: PreviewProvider {
    static var previews: some View {
        HWWeather()
    }
}
