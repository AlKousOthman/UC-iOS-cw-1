//
//  ContentView.swift
//  cw1
//
//  Created by Othman Alkous on 08/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("iphone13bg")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Text("I am othman ")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding()
                
                Text("I am 22 years old")
                    .foregroundColor(Color.white)
                    .padding()
                Text("I love coding ")
                    .foregroundColor(Color.white)
                HStack{
                    Image(systemName:"externaldrive")
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "arrow.up.doc")
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "arrowshape.turn.up.backward.fill")
                        .foregroundColor(Color.white)
                        .padding()
                    
                }
                
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
