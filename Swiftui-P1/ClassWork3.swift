//
//  ClassWork3.swift
//  Swiftui-P1
//
//  Created by MOHD ALARBASH on 5/2/20.
//  Copyright © 2020 MOHD ALARBASH. All rights reserved.
//

import SwiftUI

struct ThekrModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
           .foregroundColor(.white)
            .multilineTextAlignment(.center)
            .padding()
    }
}

struct CounterModifer: ViewModifier {
func body(content: Content) -> some View {
         content
            .foregroundColor(.white)
            .font(.custom("Al Tarikh", size: 50))
            .padding(.horizontal, 50)
            .padding(.vertical, 3)
            //.padding(.bottom, -19)
            .background(Color.init( #colorLiteral(red: 0.5489003658, green: 0.8530963063, blue: 0.7255270481, alpha: 0.25)))
             .clipShape(Capsule())
 
   }
}


struct ClassWork3: View {
    @State var thekr = athkar.randomElement()!
    @State var counter = "0"
    var body: some View {
        ZStack{
            RamadanBG()
            VStack{
                Text(thekr).modifier(ThekrModifier())
                    .onTapGesture {
                        self.counter = String(Int(self.counter)! + 1 )
                }
                .onLongPressGesture {
                    self.thekr = athkar.randomElement()!
                    self.counter = "0"
                }

                Text(counter).modifier(CounterModifer())
            }
        }
    }
}

struct ClassWork3_Previews: PreviewProvider {
    static var previews: some View {
        ClassWork3()
    }
}
