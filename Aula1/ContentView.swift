//
//  ContentView.swift
//  Aula1
//
//  Created by Turma02-4 on 10/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 100, height: 100)
                .padding()
            Spacer()
            Rectangle()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(width: 100, height: 100)
                .padding()
        }
        Spacer()
        HStack{
            Rectangle()
                .foregroundColor(.green)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .padding()
            Spacer()
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                .padding()
        }
    }
}

#Preview {
    ContentView()
}

