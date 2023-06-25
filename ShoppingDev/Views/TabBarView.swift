//
//  TabBarView.swift
//  ShoppingDev
//
//  Created by Welliton da Conceicao de Araujo on 25/06/23.
//

import SwiftUI

struct TabBarView: View {
    @State private var selection: String = "home"
    @State var selectedTab = 0
    
    var body: some View {
        ZStack(alignment: .bottom) {
            
            TabView(selection: $selectedTab) {
                HomeView()
                    .tag(0)
                
                FavoritesView()
                    .tag(1)
                    
                CartView()
                    .tag(2)

                ProfileView()
                    .tag(3)
    
            }
            HStack {
                   ForEach((TabbedItems.allCases), id: \.self){ item in
                       Button{
                           selectedTab = item.rawValue
                       } label: {
                           CustomTabItem(imageName: item.iconName, title: item.title, isActive: (selectedTab == item.rawValue))
                       }
                   }
               }
            .padding(.horizontal, 16)
        }
    
    }
}

#Preview {
    TabBarView()
}


extension TabBarView {
    func CustomTabItem(imageName: String, title: String, isActive: Bool) -> some View{
        HStack(spacing: 10){
            Spacer()
            Image(imageName)
                .resizable()
                .renderingMode(.template)
                .foregroundColor(isActive ? Color("Primary") : .gray)
                .frame(width: 20, height: 20)
            
            if isActive{
                Text(title)
                    .font(.system(size: 14))
                    .foregroundColor(isActive ? Color("Primary") : .gray)
                    .fontWeight(.semibold)
            }
            Spacer()
        }
        .frame(width: isActive ? .infinity : 70, height: 60)
        .background(isActive ? Color("BackgroundNormal") : .clear)
        .cornerRadius(30)
    }
}
