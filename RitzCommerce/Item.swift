//
//  Item.swift
//  RitzCommerce
//
//  Created by Monica on 2024-09-23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
