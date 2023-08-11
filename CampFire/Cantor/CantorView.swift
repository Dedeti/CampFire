//
//  CantorView.swift
//  CampFire
//
//  Created by André Enes Pecci on 11/08/23.
//

import SwiftUI

struct CantorView: View {
    var body: some View {
        HStack{
            Image("paul")
            VStack{
                Text("Paul")
                    .font(.)
            }
        }
    }
}

struct CantorView_Previews: PreviewProvider {
    static var previews: some View {
        CantorView()
    }
}
