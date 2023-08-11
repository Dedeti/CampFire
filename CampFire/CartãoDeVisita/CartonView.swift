//
//  CartonView.swift
//  CampFire
//
//  Created by André Enes Pecci on 11/08/23.
//

import SwiftUI

struct CartonView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Image(systemName: "rectangle.split.3x3.fill")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                Spacer()
                Image(systemName: "circlebadge.2.fill")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                
            }.padding(.horizontal)
            Spacer()

            Text("XXXX XXXX XXXX 1234")
                .font(.title2)
                .foregroundColor(.white)
                .padding(.leading)
                .padding(.bottom)
            
            Text("12/17")
                .foregroundColor(Color("cinza"))
                .padding(.leading)
            
            Text("OUR CUSTOMER")
                .foregroundColor(.white)
                .padding(.leading)
                .padding(.bottom)
            
        }.padding(.top, 20)
        .frame(width: 350, height: 200)
        .background(.linearGradient(colors: [Color("laranjaClaro"),Color("laranjaEscuro")], startPoint:.topLeading, endPoint: .bottomTrailing))
                .shadow(radius: 5)
        .cornerRadius(15)
    }
}

struct CartonView_Previews: PreviewProvider {
    static var previews: some View {
        CartonView()
    }
}
