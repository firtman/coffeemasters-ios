//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Maximiliano Firtman on 4/21/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Offer(title: "Offer 1", description: "Description1")
    }
}
//
//struct Greeting: View {
//    @State var name = ""
//
//    var body: some View {
//        VStack {
//            TextField("Enter your name", text: $name)
//            Text("Hello \(name)")
//        }
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .previewDevice("iPhone SE (2nd generation)")
        }
    }
}
