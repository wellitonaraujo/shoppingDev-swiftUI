//
//  CustomTabBarView.swift
//  ShoppingDev
//
//  Created by Welliton da Conceicao de Araujo on 25/06/23.
//

import SwiftUI

struct CustomTabBarView: View {
    @Binding var selectedTab: String

    var body: some View {
        
        HStack(spacing: 0) {
            
            TabBarButton(image: "house", selectedTab: $selectedTab)
            
        }
    }
}

struct TabBarButton: View {
    var image: String
    @Binding var selectedTab: String
    
    var body: some View {
        
        GeometryReader { render in
            
            Button(action: {}, label: {
                Image(systemName: image)
                    .font(.system(size: 25, weight: .semibold))
                    .foregroundStyle(Color("TabSelected"))
                
            })
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
        }
        .frame(width: 90)
    }
}

#Preview {
    HomeView()
}
