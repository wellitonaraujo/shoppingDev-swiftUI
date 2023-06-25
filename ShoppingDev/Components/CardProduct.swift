//
//  CardProduct.swift
//  ShoppingDev
//
//  Created by Welliton da Conceicao de Araujo on 25/06/23.
//

import SwiftUI

struct CardProduct: View {
    var body: some View {
        HStack(spacing: 15) {
            VStack{
                HStack{
                    Spacer()
                    Image(systemName: "heart.fill")
                        .padding(.horizontal, 9)
                        .foregroundColor(Color(("Primary")))
                }

                Image("product1")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 96, height: 119)
                    .clipped()
                
                HStack{
                    VStack(alignment: .leading) {
                        Text("iPhone 14 Pro")
                        .font(Font.custom("Ropa Sans", size: 12))
                        .kerning(0.6)
                        .foregroundColor(Color(red: 0.64, green: 0.64, blue: 0.64))
                        .padding(.bottom, 5)
                        
                        Text("R$ 10.999")
                          .font(Font.custom("Ropa Sans", size: 13))
                          .kerning(0.52)
                          .multilineTextAlignment(.center)
                          .foregroundColor(.white)
                    }
                    HStack{
                        Image("shopaholic")
                            .foregroundColor(.clear)
                            .frame(width: 29, height: 29)
                            .background(Color("BackgroundNormal"))
                            .cornerRadius(47)
                            .shadow(color: .black.opacity(0.1), radius: 2, x: 0, y: 3)
                    }
                }
            }
            .frame(width: 147, height: 197)
            .background(Color("BackgroundNormal"))
            .cornerRadius(10)
            .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
            
            
            //------------------ 1
           
            VStack{
                HStack{
                    Spacer()
                    Image(systemName: "heart")
                        .padding(.horizontal, 9)
                        .foregroundColor(Color(("Primary")))
                }

                Image("product2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 96, height: 119)
                    .clipped()
                
                HStack{
                    VStack(alignment: .leading) {
                        Text("Apple Watch")
                        .font(Font.custom("Ropa Sans", size: 12))
                        .kerning(0.6)
                        .foregroundColor(Color(red: 0.64, green: 0.64, blue: 0.64))
                        .padding(.bottom, 5)
                        
                        Text("R$ 2.999")
                          .font(Font.custom("Ropa Sans", size: 13))
                          .kerning(0.52)
                          .multilineTextAlignment(.center)
                          .foregroundColor(.white)
                    }
                    HStack{
                        Image("shopaholic")
                            .foregroundColor(.clear)
                            .frame(width: 29, height: 29)
                            .background(Color("BackgroundNormal"))
                            .cornerRadius(47)
                            .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
                    }
                }
            }
            .frame(width: 147, height: 197)
            .background(Color("BackgroundNormal"))
            .cornerRadius(10)
            .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
            
            //------------------ 2
           
            VStack{
                HStack{
                    Spacer()
                    Image(systemName: "heart.fill")
                        .padding(.horizontal, 9)
                        .foregroundColor(Color(("Primary")))
                }

                Image("product3")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 96, height: 119)
                    .clipped()
                
                HStack{
                    VStack(alignment: .leading) {
                        Text("Apple Watch")
                        .font(Font.custom("Ropa Sans", size: 12))
                        .kerning(0.6)
                        .foregroundColor(Color(red: 0.64, green: 0.64, blue: 0.64))
                        .padding(.bottom, 5)
                        
                        Text("R$ 1.999")
                          .font(Font.custom("Ropa Sans", size: 13))
                          .kerning(0.52)
                          .multilineTextAlignment(.center)
                          .foregroundColor(.white)
                    }
                    HStack{
                        Image("shopaholic")
                            .foregroundColor(.clear)
                            .frame(width: 29, height: 29)
                            .background(Color("BackgroundNormal"))
                            .cornerRadius(47)
                            .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
                    }
                }
                

            }
            .frame(width: 147, height: 197)
            .background(Color("BackgroundNormal"))
            .cornerRadius(10)
            .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
           
            //------------------
            
            VStack{
                HStack{
                    Spacer()
                    Image(systemName: "heart.fill")
                        .padding(.horizontal, 9)
                        .foregroundColor(Color(("Primary")))
                }

                Image("product1")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 96, height: 119)
                    .clipped()
                
                HStack{
                    VStack(alignment: .leading) {
                        Text("iPhone 14 Pro")
                        .font(Font.custom("Ropa Sans", size: 12))
                        .kerning(0.6)
                        .foregroundColor(Color(red: 0.64, green: 0.64, blue: 0.64))
                        .padding(.bottom, 5)
                        
                        Text("R$ 10.999")
                          .font(Font.custom("Ropa Sans", size: 13))
                          .kerning(0.52)
                          .multilineTextAlignment(.center)
                          .foregroundColor(.white)
                    }
                    HStack{
                        Image("shopaholic")
                            .foregroundColor(.clear)
                            .frame(width: 29, height: 29)
                            .background(Color("BackgroundNormal"))
                            .cornerRadius(47)
                            .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
                    }
                }
            }
            .frame(width: 147, height: 197)
            .background(Color("BackgroundNormal"))
            .cornerRadius(10)
            .shadow(color: .black.opacity(0.25), radius: 1, x: 0, y: 2)
        }
    }
}

#Preview {
    CardProduct()
        
}
