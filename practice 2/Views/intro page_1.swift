//
//  intro page_2.swift
//  practice 2
//
//  Created by Quynh Tram on 11/4/23.
//

import SwiftUI

struct introPage1View : View {
 
    var body: some View {
        
        ZStack{
            
            Color(red: 0.7568627450980392, green: 0.8823529411764706, blue: 0.7568627450980392)
                .ignoresSafeArea()
            
            VStack {
                
                Text("You are now just a seed...")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    
                Image("seed")
                
            }
            
            
        }
        
    }
}

struct introPage1_Previews: PreviewProvider {
    static var previews: some View {
        introPage1View()
    }
}
