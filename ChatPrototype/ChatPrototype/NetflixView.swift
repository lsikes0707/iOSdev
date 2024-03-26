//
//  NetflixView.swift
//  ChatPrototype
//
//  Created by Lacey Gruwell on 3/24/24.
//

import SwiftUI

struct NetflixView: View {
    var body: some View {
        ZStack {
            backgroundGradient
            VStack {
                /*Image(systemName: "globe")
                 .imageScale(.large)
                 .foregroundStyle(.tint)*/
                Text("Welcome")
                    .padding()
                    .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
                    .bold()
                    .foregroundStyle(.white)
                Text("What I love about Netflix:")
                    .foregroundColor(.white)
                    .padding()
                    .font(.headline)
                Text("The values. Let me count the ways....")
                    .padding()
                    .bold()
                    .foregroundColor(.white)
                Text("Judgement")
                    .foregroundStyle(.white)
                Text("Selflessness")
                    .foregroundStyle(.white)
                Text("Courage")
                    .foregroundStyle(.white)
                Text("Communication")
                    .foregroundStyle(.white)
                Text("Inclusion")
                    .foregroundStyle(.white)
                Text("Integrity")
                    .foregroundStyle(.white)
                Text("Passion")
                    .foregroundStyle(.white)
                Text("Innovation")
                    .foregroundStyle(.white)
                Text("Curiousity")
                    .foregroundStyle(.white)
                Text("Also, yearning for the sea....")
                    .padding()
                    .bold()
                    .foregroundStyle(.white)
                Text("Be a solid decision maker.")
                    .foregroundStyle(.white)
                Text("Be open and direct with communication.")
                    .foregroundStyle(.white)
                Text("Share the info!")
                    .foregroundStyle(.white)
                Text("Be effective as effective can be.")
                    .foregroundStyle(.white)
            }
            .padding()
        }
    }
}

#Preview {
    NetflixView()
}



