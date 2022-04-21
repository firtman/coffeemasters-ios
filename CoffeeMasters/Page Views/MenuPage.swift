//
//  MenuPage.swift
//  CoffeeMasters
//
//  Created by Maximiliano Firtman on 4/21/22.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(0 ..< 15) { item in
                    NavigationLink {
                        DetailsPage()
                    } label: {
                        ProductItem(product: Product(id: 1, name: "Products", description: "", price: 1.25, image: ""))
                    }

                    
                }
            }.navigationTitle("Products")
        }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}
