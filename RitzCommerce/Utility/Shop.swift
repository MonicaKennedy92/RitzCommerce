//
//  Shop.swift
//  RitzCommerce
//
//  Created by Monica on 2024-09-26.
//

import Foundation
class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil
}
