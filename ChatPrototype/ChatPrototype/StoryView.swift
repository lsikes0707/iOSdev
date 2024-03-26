//
//  StoryView.swift
//  ChatPrototype
//
//  Created by Lacey Gruwell on 3/24/24.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        ZStack {
            backgroundGradient
            VStack {
                Text("My Story")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                    .foregroundStyle(.white)
                
                ScrollView {
                    Text(information.story)
                        .font(.body)
                        .padding()
                        .foregroundStyle(.white)
                }
            }
            .padding([.top, .bottom], 50)
        }
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
