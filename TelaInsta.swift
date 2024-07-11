//
//  TelaInsta.swift
//  Aula1
//
//  Created by Turma02-4 on 10/07/24.
//

import SwiftUI

struct TelaInsta: View {
    var body: some View {
        VStack{
            HStack{
                VStack{
                    Image("hacka")
                        .resizable()
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                        .scaledToFit()
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .padding()
                }
                Spacer()
                VStack{
                    HStack{
                        VStack{
                            Text("8")
                                .bold()
                            Text("Fotos")
                                .bold()
                        }
                        VStack{
                            Text("12K")
                                .bold()
                            Text("Seguidores")
                                .bold()
                        }
                        VStack{
                            Text("2K")
                                .bold()
                            Text("Seguindo")
                                .bold()
                        }
                    }
                    .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
                    Text("            Editar Perfil          ")
                        .bold()
                        .padding(10.0)
                        .background(.gray)
                }
            }
        }
        VStack{
            Text("Nome Sobrenome")
                .bold()
            Text("Seja Bem-vindo ao Instagram")
                .bold()
                
            Spacer()
        }
    }
}

#Preview {
    TelaInsta()
}
