//
//  TweetTextView.swift
//  TwitterClone
//
//  Created by Anushree Soman on 4/18/23.
//

import SwiftUI

struct TweetTextView: View {
    var tweetText: String
    var body: some View {
        Text(tweetText)
            .font(.subheadline)
            .multilineTextAlignment(.leading)
    }
}
