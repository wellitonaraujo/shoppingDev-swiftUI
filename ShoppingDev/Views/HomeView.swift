//
//  HomeView.swift
//  ShoppingDev
//
//  Created by Welliton da Conceicao de Araujo on 25/06/23.
//

import SwiftUI

struct HomeView: View {
    @State var selectedTab = "house"
    
    var body: some View {
        ZStack(alignment:.bottom, content: {
            Color("Background")
                .ignoresSafeArea(.all)
            VStack{
                Header()
                CustomSearch()
                    .padding(.vertical, 23)
                    .padding(.bottom, 15)
                
                BestView()
                    .padding(.bottom, 23)
                
                Filter()
                    .padding(.leading, 16)
                
                HStack{
                    Text("Lançamentos")
                    .font(Font.custom("Ropa Sans", size: 16))
                    .foregroundColor(.white)
                    .padding(.bottom, 17)
                    
                    Spacer()
                    
                    Text("Ver tudo")
                      .font(Font.custom("Ropa Sans", size: 13))
                      .multilineTextAlignment(.center)
                      .foregroundColor(Color(red: 0.64, green: 0.64, blue: 0.64))
                      .padding(.bottom, 17)
                }
                .padding(.horizontal, 16)
                .padding(.top, 20)
                
                HStack {
                    ScrollView(.horizontal, showsIndicators: false) {
                       CardProduct()
                            .padding(.leading, 16)
                    }
                        
                }
    
                Spacer()
            }
            
            CustomTabBarView(selectedTab: $selectedTab)
        }) // ZStack
    }
}

#Preview {
    HomeView()
}
