//
//  ContentView.swift
//  CampFire
//
//  Created by André Enes Pecci on 11/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            CardFinal()
                .tabItem {
                    Image(systemName: "creditcard")
                    Text("Cartão")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
