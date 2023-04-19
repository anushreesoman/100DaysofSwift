//
//  UserDetailsView.swift
//  TwitterClone
//
//  Created by Anushree Soman on 4/18/23.
//

import SwiftUI

struct UserDetailsView: View {
    var userName: String
    var userVerifiedIcon: String = "checkmark.seal.fill"
    var userHandle: String
    var timeline: String = "2h"
    var moreIcon: String = "ellipsis"
    
    var body: some View {
        HStack {
            Text(userName)
                .font(.subheadline).bold()
                .foregroundColor(.primary)
            
            Image(systemName: userVerifiedIcon)
                .foregroundColor(Color(.systemBlue))
            
            Text(userHandle)
                .font(.caption)
                .foregroundColor(.secondary)
            
            Text(timeline)
                .font(.caption)
                .foregroundColor(.secondary)
            
            Spacer()
            Image(systemName: moreIcon)
        }
    }
}

struct UserDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        UserDetailsView(userName: "Test Account", userHandle: "@test")
    }
}
