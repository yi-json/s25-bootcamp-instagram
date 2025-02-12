//
//  CaptionView.swift
//  instagram-view
//
//  Created by Jason Yi on 2/11/25.
//

import SwiftUI

struct CaptionView: View {
    var username: String
    var caption: String
    
    var body: some View {
        Text("**\(username)** \(caption)")
            .padding(.leading)
        Text("February 11")
            .foregroundStyle(.secondary)
            .padding(.leading)
            .font(.callout)
    }
}
