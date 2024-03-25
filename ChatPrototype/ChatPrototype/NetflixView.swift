//
//  NetflixView.swift
//  ChatPrototype
//
//  Created by Lacey Gruwell on 3/24/24.
//

import SwiftUI

struct NetflixView: View {
    var body: some View {
        VStack {
            /*Image(systemName: "globe")
             .imageScale(.large)
             .foregroundStyle(.tint)*/
            Text("Welcome")
                .padding()
                .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
                .bold()
            Text("What I love about Netflix:")
                //.foregroundColor(.white)
                .padding()
                .font(.headline)
            Text("The values. Let me count the ways....")
                .padding()
                .bold()
            Text("Judgement")
            Text("Selflessness")
            Text("Courage")
            Text("Communication")
            Text("Inclusion")
            Text("Integrity")
            Text("Passion")
            Text("Innovation")
            Text("Curiousity")
            Text("Also, yearning for the sea....")
                .padding()
                .bold()
            Text("Be a solid decision maker.")
            Text("Be open and direct with communication.")
            Text("Share the info!")
            Text("Be effective as effective can be.")
        }
        .padding()
    }
}

#Preview {
    NetflixView()
}



