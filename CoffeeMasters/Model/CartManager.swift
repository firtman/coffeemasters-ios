//
//  CartManager.swift
//  CoffeeMasters
//
//  Created by Maximiliano Firtman on 4/21/22.
//

import Foundation

class CartManager: ObservableObject {
    @Published var cart: [(Product, Int)] = []
}
