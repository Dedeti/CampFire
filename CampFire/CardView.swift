//
//  CardView.swift
//  CampFire
//
//  Created by André Enes Pecci on 11/08/23.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        VStack {
            HStack {
                Text
            }
        } .frame(width: 300, height: 170)
        .background(.red)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
