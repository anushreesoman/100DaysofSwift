//
//  TweetActionButtonView.swift
//  TwitterClone
//
//  Created by Anushree Soman on 4/18/23.
//

import SwiftUI

struct TweetActionButtonView: View {
    var iconImage: String
    var iconText: String
    
    var body: some View {
        Button{
            //TODO:- add button action
        } label: {
            HStack {
                Image(systemName: iconImage)
                Text(iconText)
            }
        }
        .foregroundColor(Color(.gray))
    }
}
