//
//  CartManager.swift
//  CoffeeMasters
//
//  Created by Maximiliano Firtman on 4/21/22.
//

import Foundation

class CartManager: ObservableObject {
    @Published var cart: [(Product, Int)] = []
    
    func add(product: Product, quantity: Int) {
        self.cart.append( (product, quantity) )
    }
    
    func remove(product: Product) {
        self.cart.removeAll { itemInCart in
            return itemInCart.0.id==product.id
        }
    }
    
    func total() -> Double {
       var total = 0.0
       for item in cart {
           total += item.0.price * Double(item.1)
       }
       return total
   }
    
    
    
}
