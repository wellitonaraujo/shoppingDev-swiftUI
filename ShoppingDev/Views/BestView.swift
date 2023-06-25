//
//  BestView.swift
//  ShoppingDev
//
//  Created by Welliton da Conceicao de Araujo on 25/06/23.
//

import SwiftUI

struct BestView: View {
    var body: some View {
        ZStack() {
            HStack{
                VStack(alignment: .leading){
                    Text("Compre o iPhone 14 e iPhone 14 Pro")
                      .font(Font.custom("Ropa Sans", size: 18))
                      .kerning(1.1)
                      .foregroundColor(.white)
                
                    
                    Text("Bom e caro pra caraio!")
                      .font(Font.custom("Ropa Sans", size: 12))
                      .kerning(0.6)
                      .foregroundColor(Color(red: 0.64, green: 0.64, blue: 0.64))
                    
                      .padding(.vertical, 12)
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Confira")
                            .font(Font.custom("Ropa Sans", size: 14))
                            .foregroundColor(.white)
                            .foregroundColor(.clear)
                            .frame(width: 85, height: 32)
                            .background(Color(red: 0.86, green: 0.36, blue: 0.09))
                            .cornerRadius(15)
                            .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                    
                    })
                }
            
                
                HStack{
                    Image("bestseller")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 192, height: 193)
                    .clipped()
                }
            }
            .padding(.horizontal, 16)
            
              .foregroundColor(.clear)
              .frame(width: 395, height: 193)
            
              .background(
                LinearGradient(
                  stops: [
                    Gradient.Stop(color: Color(red: 0.2, green: 0.2, blue: 0.2).opacity(0), location: 0.00),
                    Gradient.Stop(color: Color(red: 0.2, green: 0.2, blue: 0.2), location: 1.00),
                    Gradient.Stop(color: Color(red: 0.2, green: 0.2, blue: 0.2).opacity(0.97), location: 1.00),
                  ],
                  startPoint: UnitPoint(x: 0.06, y: 1),
                  endPoint: UnitPoint(x: 1, y: 0.02)
                )
              )
        }
       
    }
}

#Preview {
    BestView()
}
