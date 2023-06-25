//
//  Filter.swift
//  ShoppingDev
//
//  Created by Welliton da Conceicao de Araujo on 25/06/23.
//

import SwiftUI

struct Filter: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 13){
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Todos")
                    .font(Font.custom("Ropa Sans", size: 14))
                    .foregroundColor(.white)
                    .foregroundColor(.clear)
                    .frame(width: 72, height: 26)
                    .background(Color(red: 0.86, green: 0.36, blue: 0.09))
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
                })
                
                  
                
                // ---
                
                Button(action: {}, label: {
                    Text("Smartphone")
                    .font(Font.custom("Ropa Sans", size: 14))
                    .foregroundColor(.white)
                    .foregroundColor(.clear)
                    .frame(width: 120, height: 26)
                    .background(Color("BackgroundNormal"))
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
                })
                
                // --
                
                Button(action: {}, label: {
                    Text("Gamer")
                    .font(Font.custom("Ropa Sans", size: 14))
                    .foregroundColor(.white)
                    .foregroundColor(.clear)
                    .frame(width: 100, height: 26)
                    .background(Color("BackgroundNormal"))
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
                })
            
                
                // --
                
                Button(action: {}, label: {
                    Text("SmartTV")
                    .font(Font.custom("Ropa Sans", size: 14))
                    .foregroundColor(.white)
                    .foregroundColor(.clear)
                    .frame(width: 100, height: 26)
                    .background(Color("BackgroundNormal"))
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
                })

                
                Button(action: {}, label: {
                    Text("Books")
                    .font(Font.custom("Ropa Sans", size: 14))
                    .foregroundColor(.white)
                    .foregroundColor(.clear)
                    .frame(width: 100, height: 26)
                    .background(Color("BackgroundNormal"))
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
                })
                
                
                Button(action: {}, label: {
                    Text("Açaí")
                    .font(Font.custom("Ropa Sans", size: 14))
                    .foregroundColor(.white)
                    .foregroundColor(.clear)
                    .frame(width: 100, height: 26)
                    .background(Color("BackgroundNormal"))
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
                  
                })
            }
        }
      
    }
}

#Preview {
    Filter()
}
