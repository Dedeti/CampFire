//
//  CreditCardView.swift
//  CampFire
//
//  Created by André Enes Pecci on 11/08/23.
//

import SwiftUI

struct RoundedCorner: Shape{
    var radius: CGFloat = .infinity
    var corners: UIRectCorner = .allCorners
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: <#T##CGSize#> (width: radius, height: radius))
    }
}
struct CreditCardView: View {
    var body: some View {
        GeometryReader { geometry in
            
            VStack (spacing: 0){
                ZStack {
    
                    CartonView()
                }
                .frame(width:geometry.size.width  ,height: geometry.size.height * 0.6)
                .background(.linearGradient(colors: [Color("laranjaClaro"),Color("laranjaEscuro")], startPoint:.topLeading, endPoint: .bottomTrailing))
                        .shadow(radius: 5)
                
                ZStack{
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(height: geometry.size.height * 0.3)
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        
                    VStack{
                        Text("Banks are supported")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Text("Including yours")
                            .foregroundColor(.gray)
                        
                    }
                    
                }
                Button {
                    print("botão")
                } label: {
                    ZStack {
                        Circle()
                            .fill(.linearGradient(colors: [Color("laranjaClaro"),Color("laranjaEscuro")], startPoint:.topLeading, endPoint: .bottomTrailing))
                                .shadow(radius: 5)
                            .frame(width: 96)
                        Image(systemName: "arrow.right")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                        
                    }
                    .offset(y: geometry.size.height * -0.05)
                    
                }.frame(height: geometry.size.height * 0.1)
                
            }
            
        }
    }
}
extension View{
    func cornerRadius (_ radius: CGFloat, corners: UIRectCorner) -> some View{
        clipShape(RoundedCorner(radius: radius, corners: corners))
    }
}
struct CreditCardView_Previews: PreviewProvider {
    static var previews: some View {
        CreditCardView()
    }
}
