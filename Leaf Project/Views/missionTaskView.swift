//
//  mission task page.swift
//  practice 2
//
//  Created by Quynh Tram on 11/4/23.
//

import SwiftUI

struct missionTaskView: View {
    @StateObject var viewModel = missionTaskViewViewModel()
    
    init() {
        
    }
    
    var body: some View {
        NavigationView {
            VStack {
                
            }
            .navigationTitle("Mission Tasks")
            .toolbar {
                Button {
                    // action
                } label: {
                    Image(systemName: "plus")
                }
            }
        }
    }
}

struct missionTaskView_Previews: PreviewProvider {
    static var previews: some View {
        missionTaskView()
    }
}
