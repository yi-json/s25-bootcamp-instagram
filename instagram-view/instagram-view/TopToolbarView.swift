//
//  TopToolbarView.swift
//  instagram-view
//
//  Created by Jason Yi on 2/11/25.
//

import SwiftUI

struct TopToolbarView: View {
    var pfp: String
    var username: String
    
    var body: some View {
        HStack (spacing: 8){
            Image(pfp)
                .resizable()
                .frame(width: 30, height: 30)
                .clipShape(.circle)
            Text(username)
                .font(.subheadline)
                .bold()
            Spacer()
            Image(systemName: "ellipsis")
        }
        .padding(.horizontal, 5)
    }
}

#Preview {
    TopToolbarView(pfp: "pfp", username: "json.yi")
}
