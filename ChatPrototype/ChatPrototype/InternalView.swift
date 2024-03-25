//
//  InternalView.swift
//  ChatPrototype
//
//  Created by Lacey Gruwell on 3/24/24.
//

import Foundation
import SwiftUI

/*let backgroundGradient2 = LinearGradient(
    colors: [Color.gray, Color.black],
    startPoint: .top, endPoint: .bottom)*/

struct InternalView: View {
    var body: some View {
        TabView {
            Group {
                backgroundGradient
                HomeView()
                    .tabItem {
                        Label("Home", systemImage: "person")
                    }
                StoryView()
                    .tabItem {
                        Label("Story", systemImage: "book")
                    }
                FavoritesView()
                    .tabItem {
                        Label("Favorites", systemImage: "star")
                    }
                FunFactsView()
                    .tabItem {
                        Label("Fun Facts", systemImage: "hand.thumbsup")
                    }
                NetflixView()
                    .tabItem {
                        Label("What I love about Netflix", systemImage: "n.square")
                    }
            }
            .toolbarBackground(.red, for: .tabBar)
            .toolbarBackground(.visible, for: .tabBar)
            .toolbarColorScheme(.dark, for: .tabBar)
        }
    }
}

struct InternalView_Previews: PreviewProvider {
    static var previews: some View {
        InternalView()
    }
}
