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
            TopToolbarView(pfp: "pfp", username: "json.yi")
            Image("thinker")
                .resizable()
                .scaledToFit()
            BottomToolbarView(likes: 158, dms: 9)
            CaptionView(username: "json.yi", caption: "bro thinks he's the thinker")
            
        }
    }
}

#Preview {
    PostView()
}
