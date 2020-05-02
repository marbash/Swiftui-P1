//
//  ClassWork2.swift
//  Swiftui-P1
//
//  Created by MOHD ALARBASH on 5/2/20.
//  Copyright © 2020 MOHD ALARBASH. All rights reserved.
//

import SwiftUI

struct ClassWork2: View {
    @State var pageNumber = ""
    var body: some View {
        ZStack {
            RamadanBG()
            VStack {
                Text("Page \(pageNumber)")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                TextField("رقم الصفحه",text: $pageNumber)
                    .keyboardType(.numberPad)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
                    .multilineTextAlignment(.trailing)
                    .frame(height: 90)
                
            }
        
        }
    }
}

struct ClassWork2_Previews: PreviewProvider {
    static var previews: some View {
        ClassWork2()
    }
}
