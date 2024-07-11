//
//  SwiftUIView.swift
//  Aula1
//
//  Created by Turma02-4 on 10/07/24.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
            HStack{
                Image("hacka")
                    .resizable()
                    .scaledToFit()
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .padding()
                VStack(spacing: 10) {
                    Text("HackaTruck")
                        .foregroundStyle(.red)
                    Text("77 universidades")
                        .foregroundStyle(.yellow)
                    Text("5 regioes do Brasil")
                        .foregroundStyle(.blue)
                }
                .padding()
            }
        }
    }
}

#Preview {
    SwiftUIView()
}
