//
//  FeedView.swift
//  TwitterClone
//
//  Created by Anushree Soman on 4/18/23.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            VStack {
                ForEach(0..<20) { _ in
                    TweetView()
                }
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
