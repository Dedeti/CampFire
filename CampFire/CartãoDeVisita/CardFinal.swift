//
//  CardFinal.swift
//  CampFire
//
//  Created by André Enes Pecci on 11/08/23.
//

import SwiftUI


struct CardFinal: View {
    
   @State var isOn: Bool = true
    
    var body: some View {
        Button {
            isOn.toggle()
        } label: {
            if isOn == true {
                CardView()
                    .foregroundColor(Color("azulEscuro"))
            }
            else if isOn == false{
                Card2View()
            }
        }

    }
}

struct CardFinal_Previews: PreviewProvider {
    static var previews: some View {
        CardFinal()
    }
}
