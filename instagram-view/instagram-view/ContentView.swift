//
//  ContentView.swift
//  instagram-view
//
//  Created by Jason Yi on 2/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical) {
            PostView(pfp: "pfp", username: "json.yi", img: "thinker", likes: 158, dms: 9, caption: "bro thinks he's the thinker")
            PostView(pfp: "pfp", username: "json.yi", img: "rizz", likes: 454, dms: 7, caption: "he getting rizzy")
            PostView(pfp: "pfp", username: "json.yi", img: "soju", likes: 200, dms: 5, caption: "starting off 21 by being an alcoholic")
        
        }
    }
}

#Preview {
    ContentView()
}
