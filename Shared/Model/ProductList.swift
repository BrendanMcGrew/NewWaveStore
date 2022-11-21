//
//  ProductList.swift
//  NewWaveStore
//
//  Created by Brendan McGrew (student LM) on 11/21/22.
//

import SwiftUI

class ProductList: ObservableObject{
    @Published var products: [Product] = [Product(name: "New Wave PC", description: "f", image: "NW-PC", quantity: 0, price: 599.99),
                                          Product(name: "wPhone", description: "f", image: "wPhone", quantity: 0, price: 99.99),
                                          Product(name: "wPen", description: "f", image: "wPen", quantity: 0, price: 6.99),
                                          Product(name: "Software", description: "f", image: "software", quantity: 0, price: 79.99)]
    
}
