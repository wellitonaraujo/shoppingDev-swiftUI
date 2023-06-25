//
//  Header.swift
//  ShoppingDev
//
//  Created by Welliton da Conceicao de Araujo on 25/06/23.
//

import SwiftUI

struct Header: View {
    
    var body: some View {
        HStack {
            ZStack {
                HStack{
                    Image("profile")
                        .foregroundColor(.clear)
                        .frame(width: 47, height: 47)
                        .background(Color(red: 0.86, green: 0.36, blue: 0.09))
                        .cornerRadius(47)
                    VStack(alignment: .leading) {
                        Text("Olá, ")
                            .font(Font.custom("Ropa Sans", size: 13))
                            .foregroundColor(Color(red: 0.64, green: 0.64, blue: 0.64))
                        Text("Welliton")
                            .font(Font.custom("Ropa Sans", size: 12))
                            .foregroundColor(Color(red: 0.86, green: 0.36, blue: 0.09))
                    }
                }
            }// - HStack Profile
        
            
            Spacer()
            VStack{
                Image(systemName: "bell.badge.fill")
                .resizable()
                    .frame(width: 21, height: 24)
                    .foregroundStyle(.white)
            } // 
        }
        .padding(.horizontal, 16)
    }
}

#Preview {
    Header()
}
