//
//  homeView.swift
//  Leaf Project
//
//  Created by Quynh Tram on 1/16/24.
//

import Foundation
import SwiftUI

struct homeView: View {
    var body: some View {
        
        VStack{
            headerView(title: "Welcome to Leaf", subtitle: "Home !")
            
        }
        
        
    }
}


struct homeView_Previews: PreviewProvider {
    static var previews: some View {
        homeView()
    }
}
