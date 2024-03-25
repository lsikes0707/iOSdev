//
//  ChatPrototypeApp.swift
//  ChatPrototype
//
//  Created by Lacey Gruwell on 3/24/24.
//

import SwiftUI

let backgroundGradient = LinearGradient(
    colors: [Color.gray, Color.black],
    startPoint: .top, endPoint: .bottom)

@main
struct ChatPrototypeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            //.background(Color.black)
            backgroundGradient
        }
    }
}
