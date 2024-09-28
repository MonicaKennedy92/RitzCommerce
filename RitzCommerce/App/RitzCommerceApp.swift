//
//  RitzCommerceApp.swift
//  RitzCommerce
//
//  Created by Monica on 2024-09-23.
//

import SwiftUI

@main
struct RitzCommerceApp: App {
    var body: some Scene {
      WindowGroup {
        ContentView()
          .environmentObject(Shop())
      }
    }
  }
