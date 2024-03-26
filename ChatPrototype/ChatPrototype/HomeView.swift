//
//  HomeView.swift
//  ChatPrototype
//
//  Created by Lacey Gruwell on 3/24/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            backgroundGradient
            VStack {
                Text("All About")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                Image(information.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    .padding(40)
                
                Text(information.name)
                    .font(.title)
                    .foregroundStyle(.white)
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
