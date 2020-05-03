//
//  HWCalc.swift
//  Swiftui-P1
//
//  Created by MOHD ALARBASH on 5/3/20.
//  Copyright © 2020 MOHD ALARBASH. All rights reserved.
//

import SwiftUI



struct HWCalc: View {
    
    let buttons = [
        ["7","8","9","X"],
        ["4","5","6","-"],
        ["1","2","3","+"],
        ["0",".",".","="]
    ]
    
    var body: some View {
        ZStack (alignment: .bottom){
            Color.black.edgesIgnoringSafeArea(.all)
            VStack (spacing: 12){
                HStack{
                    Spacer()
                    Text("42").foregroundColor(.white)
                        .font(.system(size: 64))
                }.padding()
                ForEach(buttons, id: \.self) { row in
                    HStack {
                        ForEach(row, id: \.self) { button in
                            Text(button)
                                .font(.system(size:32 ))
                                .frame(width:80, height: 80)
                                .foregroundColor(.white)
                                .background(Color.yellow)
                                .cornerRadius(self.buttonwidth())
                        }
                    }
                    
                }
            }.padding()
        }
    }
    func buttonwidth() -> CGFloat {
        return(UIScreen.main.bounds.width - 5 * 12 ) * 4
    }
}



struct HWCalc_Previews: PreviewProvider {
    static var previews: some View {
        HWCalc()
    }
}
