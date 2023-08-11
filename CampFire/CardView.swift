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
            .padding(.vertical, 10)
            
            HStack{
                Text("Delivery Staff")
                    .rotationEffect(.degrees(270))
                    .font(.caption2)
                    .padding(.horizontal, -23)

                
                Image(systemName: "command")
                    .font(.largeTitle)
                    .padding(.horizontal, 90)
                    .padding(.vertical, 20)
                    
                Text("Delivery Staff")
                    .rotationEffect(.degrees(90))
                    .font(.caption2)
                    .padding(.horizontal, -23)

                
            }
            
            Text(verbatim: "web: www.highway.com")
                .font(.system(size: 10))
            Text("tel: 130-704-5777")
                .font(.system(size: 10))

            
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
