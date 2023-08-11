//
//  Card2View.swift
//  CampFire
//
//  Created by André Enes Pecci on 11/08/23.
//

import SwiftUI

struct Card2View: View {
    var body: some View {
        VStack{
            HStack(spacing: 0) {
                Image(systemName: "command")
                    .font(.largeTitle)
                Text("IGHWAY")
                    .font(.largeTitle)
            } .bold()
        }
        .frame(width: 300, height: 170)
            .background(Color("gradblue"))
            .shadow(radius: 5)
    }
}

struct Card2View_Previews: PreviewProvider {
    static var previews: some View {
        Card2View()
    }
}
