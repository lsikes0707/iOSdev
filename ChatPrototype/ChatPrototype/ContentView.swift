//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Lacey Gruwell on 3/24/24.
//

import SwiftUI

/*let backgroundGradient = LinearGradient(
    colors: [Color.gray, Color.black],
    startPoint: .top, endPoint: .bottom)*/

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                backgroundGradient
                VStack {
                    /*Image(systemName: "globe")
                     .imageScale(.large)
                     .foregroundStyle(.tint)*/
                    Text("Well Hello")
                        .padding()
                        .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
                        .bold()
                    NavigationLink(destination: InternalView()) {
                        Text("Touch to enter")
                    }
                    .foregroundColor(.white)
                    .padding()
                    .bold()
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
