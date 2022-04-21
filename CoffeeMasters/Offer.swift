//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Maximiliano Firtman on 4/21/22.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title)
                .padding()
                .font(.title)
            Text(description)
                .padding()
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Group {

            Offer(title: "My offer", description: "This is a description")
                .previewLayout(.fixed(width: 350, height: 200))
                .preferredColorScheme(.light)
                .previewInterfaceOrientation(.portraitUpsideDown)
        }
    }
}
