//
//  Product.swift
//  NewWaveStore
//
//  Created by Brendan McGrew (student LM) on 11/21/22.
//

import SwiftUI

class Product{
    var name: String
    var description: String
    var image: String
    var quantity: Int
    var price: Double
    
    init(name: String = "NW product", description: String = "f", image: String = "NW-PC", quantity: Int = 0, price: Double = 1.99){
        self.name = name
        self.description = description
        self.image = image
        self.quantity = quantity
        self.price = price
    }
}



