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
                Text("Harold Garcia")
            }
            .padding(.vertical)
            
            HStack{
                Text("Delivery Staff")
                    .rotationEffect(.degrees(270))
                    .font(.caption)

                
                Image(systemName: "command")
                    .font(.largeTitle)
//                    .padding(.horizontal)
                Spacer()
                    
                Text("Delivery Staff")
                    .rotationEffect(.degrees(90))
                    .font(.caption)
                
            }
            
            Text("web: www.highway.com")
                .font(.caption)
            Text("tel: 130-704-5777")
                .font(.caption)
            
            
        } .frame(width: 300, height: 170)
        .background(.gray)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
