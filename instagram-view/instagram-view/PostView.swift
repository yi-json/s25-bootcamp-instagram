//
//  PostView.swift
//  instagram-view
//
//  Created by Jason Yi on 2/4/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack (alignment: .leading){
            HStack (spacing: 8){
                Image("pfp")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .clipShape(.circle)
                Text("json.yi")
                    .font(.subheadline)
                    .bold()
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding(.horizontal, 5)
            
            Image("thinker")
                .resizable()
                .scaledToFit()
            HStack (spacing: 16){
                Image(systemName: "heart")
                Image(systemName: "message")
                Image(systemName: "paperplane")
                Spacer()
                Image(systemName: "bookmark")
            }
            .padding(2)
            
            Text("156 likes")
                .font(.footnote)
                .fontWeight(.semibold)
                .padding(.horizontal, 4)
            Text("**json.yi** bro thinks he's the thinker")
                .font(.footnote)
                .padding(.horizontal, 4)
            Text("February 4")
                .font(.caption)
                .foregroundColor(.secondary)
                .padding(.horizontal, 4)
            
        }
    }
}

#Preview {
    PostView()
}
