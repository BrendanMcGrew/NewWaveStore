//
//  Product.swift
//  NewWaveStore
//
//  Created by Brendan McGrew (student LM) on 11/21/22.
//

import SwiftUI

class Product: ObservableObject{
    @Published var name: String
    @Published var description: String
    @Published var image: String
    @Published var quantity: Int
    @Published var price: Double
    
    init(name: String = "NW product", description: String = "f", image: String = "NW-PC", quantity: Int = 0, price: Double = 1.99){
        self.name = name
        self.description = description
        self.image = image
        self.quantity = quantity
        self.price = price
    }
}



