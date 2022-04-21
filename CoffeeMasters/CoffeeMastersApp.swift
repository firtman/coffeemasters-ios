//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Maximiliano Firtman on 4/21/22.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}











