//
//  CantorView.swift
//  CampFire
//
//  Created by André Enes Pecci on 11/08/23.
//

import SwiftUI

struct CantorView: View {
    var body: some View {
        HStack {
            Image("paul")
                .resizable()
                .scaledToFill()
                .frame(width: 250, height: 350, alignment: .leading)
                .padding(.leading, -20 )
            Spacer()
            VStack {
                Text("Paul")
                    .font(.title)
                    .foregroundColor(.black)
//                    .padding(.trailing, 70)
//                    .padding(.leading)
                
            }
            
        }
        .frame(width: 400, height: 350)
        .background(.gray)
        
    }
}

struct CantorView_Previews: PreviewProvider {
    static var previews: some View {
        CantorView()
    }
}
