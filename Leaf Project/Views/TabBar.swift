//
//  TabBar.swift
//  Leaf Project
//
//  Created by Quynh Tram on 1/16/24.
//

import Foundation
import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            
            homeView()
                .tabItem{
                    Label("Home", systemImage: "house")
                }
            
            missionTaskView()
                .tabItem{
                    Label("Missions", systemImage: "menucard")
                }
            
            ProfileView()
            
                .tabItem{
                    Label("Profile", systemImage: "person.circle")
                }
            
        }
        
        Text("hello")
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
