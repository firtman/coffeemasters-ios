//
//  OrderItem.swift
//  CoffeeMasters
//
//  Created by Maximiliano Firtman on 4/21/22.
//

import SwiftUI

struct OrderItem: View {
    
    var item: (Product, Int)
    @EnvironmentObject var cartManager: CartManager
    
    var body: some View {
        HStack {
            Text("\(item.1)x")
            Text(item.0.name)
            Spacer()
            Text("$ \(Double(item.1)*item.0.price, specifier: "%.2f")")
            Image(systemName: "trash")
                .font(.title)
                .foregroundColor(Color("Secondary"))
                .padding()
                .onTapGesture {
                    cartManager.remove(product: item.0)
                }
        }
    }
}

struct OrderItem_Previews: PreviewProvider {
    static var previews: some View {
        OrderItem(item: (Product(id: 1, name: "Dummy", description: "", price: 1.25, image: ""), 2))
            .padding()
    }
}
