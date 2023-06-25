//
//  TabEnum.swift
//  ShoppingDev
//
//  Created by Welliton da Conceicao de Araujo on 25/06/23.
//

import Foundation

enum TabbedItems: Int, CaseIterable{
    case home = 0
    case favorite
    case cart
    case profile
    
    var title: String{
        switch self {
        case .home:
            return "Home"
        case .favorite:
            return "Favorite"
        case .cart:
            return "Cart"
        case .profile:
            return "Profile"
        }
    }
    
    var iconName: String{
        switch self {
        case .home:
            return "home"
        case .favorite:
            return "favorite"
        case .cart:
            return "cart"
        case .profile:
            return "person"
        }
    }
}
