//
//  headerView.swift
//  practice 2
//
//  Created by Quynh Tram on 11/7/23.
//

import SwiftUI

struct headerView: View {
   let title: String
    let subtitle: String
    
    
    var body: some View {
        
        ZStack {
            
            Color(red: 0.7, green: 0.882352, blue: 0.7)
                .ignoresSafeArea()
            
            VStack{
                Text(title)
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .bold()
                    
                
                Image("leaf_logo")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Text(subtitle)
                    .font(.title)
                    .bold()
                    .foregroundStyle(Color(.white))
                    .italic()
                
                
            }
        }
    }
}

struct headerView_Previews: PreviewProvider {
    static var previews: some View {
        headerView(title: "Title", subtitle: "Subtitle")
    }
}
