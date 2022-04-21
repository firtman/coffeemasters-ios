//
//  Category.swift
//  CoffeeMasters
//
//  Created by Maximiliano Firtman on 4/21/22.
//

import Foundation

struct Category: Decodable {
    var name: String
    var products: [Product]
}
