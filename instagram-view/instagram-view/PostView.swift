//
//  PostView.swift
//  instagram-view
//
//  Created by Jason Yi on 2/4/25.
//

import SwiftUI

struct PostView: View {
    var pfp: String
    var username: String
    var img: String
    var likes: Int
    var dms: Int
    var caption: String
    
    var body: some View {
        VStack (alignment: .leading){
            TopToolbarView(pfp: pfp, username: username)
            Image(img)
                .resizable()
                .scaledToFit()
            BottomToolbarView(likes: likes, dms: dms)
            CaptionView(username: username, caption: caption)
        }
    }
}

#Preview {
    PostView(pfp: "pfp", username: "json.yi", img: "thinker", likes: 158, dms: 9, caption: "bro thinks he's the thinker")
}
