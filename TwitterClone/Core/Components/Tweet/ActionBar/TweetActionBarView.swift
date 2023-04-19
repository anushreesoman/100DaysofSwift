//
//  TweetActionButtonBarView.swift
//  TwitterClone
//
//  Created by Anushree Soman on 4/18/23.
//

import SwiftUI

struct TweetActionBarView: View {
    var body: some View {
        HStack {
            TweetActionButtonView(iconImage: "message", iconText: "10")
            TweetActionButtonView(iconImage: "arrow.2.squarepath", iconText: "100")
            TweetActionButtonView(iconImage: "heart", iconText: "1000")
            TweetActionButtonView(iconImage: "lines.measurement.horizontal", iconText: "10K")
            TweetActionButtonView(iconImage: "square.and.arrow.up", iconText: "")
        }
    }
}

struct TweetActionBarView_Previews: PreviewProvider {
    static var previews: some View {
        TweetActionBarView()
    }
}
