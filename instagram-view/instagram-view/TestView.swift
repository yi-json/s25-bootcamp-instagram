//
//  TestView.swift
//  instagram-view
//
//  Created by Jason Yi on 2/11/25.
//

import SwiftUI

struct TestView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image("pfp-dark")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40)
                    .clipShape(Circle())
                Text("appteamcarolina")
                    .bold()
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding()
            Image("post")
                .resizable()
                .scaledToFit()
            HStack {
                HStack(spacing: 0) {
                    Image(systemName: "heart")
                        .font(.title2)
                    Text("92")
                        .font(.title3)
                }
                .padding(.leading)
                Image(systemName: "message")
                    .font(.title2)
                HStack(spacing: 0) {
                    Image(systemName: "paperplane")
                        .font(.title2)
                    Text("3")
                        .font(.title3)
                }
                Spacer()
                Image(systemName: "bookmark")
                    .font(.title2)
                    .padding(.trailing)
            }
            Text("**appteamcarolina** Introducing UI/UX and iOS bootcamps!")
                .padding(.leading)
            Text("22 minutes ago")
                .foregroundStyle(.secondary)
                .padding(.leading)
                .font(.callout)
        }
    }
}

#Preview {
    TestView()
}
