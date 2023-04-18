//
//  HomeView.swift
//  TwitterClone
//
//  Created by Anushree Soman on 4/18/23.
//

import SwiftUI

struct MainTabView: View {
    @State private var selectedItem = 0
    var body: some View {
        TabView {
            FeedView()
                .onTapGesture {
                    selectedItem = 0
                }
                .tabItem {
                    Image(systemName: "house")
                }
                .tag(0)
            SearchView()
                .onTapGesture {
                    selectedItem = 1
                }
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }
                .tag(1)
            SpacesView()
                .onTapGesture {
                    selectedItem = 2
                }
                .tabItem {
                    Image(systemName: "mic")
                }
                .tag(2)
            NotificationsView()
                .onTapGesture {
                    selectedItem = 3
                }
                .tabItem {
                    Image(systemName: "bell")
                }
                .tag(3)
            MessagesView()
                .onTapGesture {
                    selectedItem = 4
                }
                .tabItem {
                    Image(systemName: "envelope")
                }
                .tag(4)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
