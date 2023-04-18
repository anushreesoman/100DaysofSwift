//
//  TweetView.swift
//  TwitterClone
//
//  Created by Anushree Soman on 4/18/23.
//

import SwiftUI

struct TweetView: View {
    var body: some View {
        HStack(alignment: .top) {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 56, height: 56)
                .foregroundColor(Color(.systemBlue))
            
            VStack(alignment: .leading, spacing: 4) {
                TweetContentView()
                TweetActionBarView()
            }
        }
        .padding()
    }
}

struct TweetView_Previews: PreviewProvider {
    static var previews: some View {
        TweetView()
    }
}
