//
//  TweetContentView.swift
//  TwitterClone
//
//  Created by Anushree Soman on 4/18/23.
//

import SwiftUI

struct TweetContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            UserDetailsView(userName: "Elon Musk", userHandle: "@elonmusk")
            TweetTextView(tweetText: "An advantage of having organizational affiliation on this platform is that you can change your name without losing verification.\n\nMore importantly, it helps greatly with reducing impersonation fraud.")
        }
    }
}

struct TweetContentView_Previews: PreviewProvider {
    static var previews: some View {
        TweetContentView()
    }
}
