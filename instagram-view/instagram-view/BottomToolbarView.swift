//
//  BottomToolbarView.swift
//  instagram-view
//
//  Created by Jason Yi on 2/11/25.
//

import SwiftUI

struct BottomToolbarView: View {
    var likes: Int
    var dms: Int
    @State private var isHeart: Bool = false
    @State private var isBookmark: Bool = false
    
    var body: some View {
        HStack {
            HStack {
                Button {
                    isHeart = !isHeart
                } label: {
                    Image(systemName: isHeart ? "heart.fill" : "heart")
                        .font(.title2)
                }
                Text("\(likes)")
                    .font(.title3)
            }
            .padding(.leading)
            
            
            Image(systemName: "message")
                .font(.title2)
            
            
            HStack (spacing: 0){
                Image(systemName: "paperplane")
                    .font(.title2)
                Text("\(dms)")
                    .font(.title3)
            }
            
            Spacer()
            Button {
                isBookmark = !isBookmark
            } label: {
                Image(systemName: isBookmark ? "bookmark.fill" : "bookmark")
                    .font(.title2)
                    .padding(.trailing)
            }
        }
    }
}

#Preview {
    BottomToolbarView(likes: 100, dms: 5)
}
