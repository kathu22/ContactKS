//
//  ContentView.swift
//  ContactKS
//
//  Created by KATHUSAN on 2023-04-01.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            List {
                HStack {
                    Image(systemName: "arrowshape.turn.up.backward.circle.fill")
                        .padding(.trailing, 20)
                    Text("Kathusan Sivasithamparam").lineLimit(2)
                    
                }.padding(10)
               // Divider()
                HStack {
                    Image(systemName: "arrowshape.turn.up.backward.circle.fill")
                        .padding(.trailing, 20)
                    Text("Kathusan Sivasithamparam").lineLimit(2)
                    
                }.padding(10)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
