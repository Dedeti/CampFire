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
            
                .frame(width: 250, height: 300, alignment: .leading)
//                .padding(.leading, )
            
            VStack {
                Text("Paul")
                    .font(.title)
                    .foregroundColor(.black)
                    .padding(.trailing, 70)
                
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
