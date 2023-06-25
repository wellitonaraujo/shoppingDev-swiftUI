//
//  CustomSearch.swift
//  ShoppingDev
//
//  Created by Welliton da Conceicao de Araujo on 25/06/23.
//

import SwiftUI

struct CustomSearch: View {
    var body: some View {
        ZStack(alignment: .leading){
            HStack{
                Image(systemName: "magnifyingglass")
                    .resizable()
                    .frame(width: 21, height: 21)
                    .foregroundStyle(Color("PrimaryDark"))
    
            }
            .padding(.horizontal, 8)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 357, height: 40)
                  .background(Color(red: 0.46, green: 0.46, blue: 0.5).opacity(0.12))
                  .cornerRadius(9)
                  .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
              
        }
    }
}

#Preview {
    CustomSearch()
}
