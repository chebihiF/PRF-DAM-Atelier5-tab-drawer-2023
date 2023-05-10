//
//  ContentView.swift
//  Atelier5-tab-drawer
//
//  Created by CHEBIHI FAYCAL on 10/5/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView().tabItem {
                Image(systemName: "house")
                Text("Label 1")
            }
            MapView().tabItem {
                Image(systemName: "map")
                Text("Label 2")
            }
            SettingsView().tabItem {
                Image(systemName: "gear")
                Text("Label 3")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

