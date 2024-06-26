/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        ZStack {
            backgroundGradient
            VStack {
                Text("Favorites")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.bottom, 40)
                    .foregroundStyle(.white)
                
                Text("Hobbies")
                    .font(.title2)
                    .foregroundStyle(.white)
                
                HStack {
                    ForEach(information.hobbies, id: \.self) { hobby in
                        Image(systemName: hobby)
                            .resizable()
                            .frame(maxWidth: 80, maxHeight: 60)
                        
                    }
                    .padding()
                }
                .padding()
                
                Text("Foods")
                    .font(.title2)
                    .foregroundStyle(.white)
                
                HStack(spacing: 60) {
                    ForEach(information.foods, id: \.self) { food in
                        Text(food)
                            .font(.system(size: 48))
                    }
                }
                .padding()
                
                Text("Favorite Colors")
                    .font(.title2)
                    .foregroundStyle(.white)
                
                HStack(spacing: 30) {
                    ForEach(information.colors, id: \.self) { color in
                        color
                            .frame(width: 70, height: 70)
                            .cornerRadius(10)
                    }
                }
                .padding()
            }
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
