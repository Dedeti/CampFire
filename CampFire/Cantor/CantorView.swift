//
//  CantorView.swift
//  CampFire
//
//  Created by André Enes Pecci on 11/08/23.
//

import SwiftUI

struct CantorView: View {
    var body: some View {
        VStack {
            Image(systemName: "xmark.circle.fill")
                .frame(maxWidth: .infinity, alignment: .trailing)
            HStack {
                Image("paul")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 250, height: 350, alignment: .leading)
                    .padding(.leading, -20)
                
                Spacer()
                VStack(alignment: .leading) {
                    
                    
                    
                    Text("Paul")
                        .font(.title)
                        .foregroundColor(.black)
                        .padding(.vertical)
                    
                    Text("John Roger Steph (born December 28, 1978,better known by his tage name John Legend, is an American singer, songwriter and actor.\n\nJohn Roger Steph (born December 28, 1978,better known by his tage name John Legend, is an American singer, songwriter and actor.")
                        .font(.system(size:10))
                        .foregroundColor(.gray)
                        .padding(.trailing, 15)
                    
                    
                    
                }
                
            }
            .frame(width: 400, height: 350)
        .background(.white)
        }
        
    }
}

struct CantorView_Previews: PreviewProvider {
    static var previews: some View {
        CantorView()
            .previewLayout(.sizeThatFits)
        //            .padding()
    }
}
