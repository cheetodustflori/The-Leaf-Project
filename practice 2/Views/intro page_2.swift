//
//  intro page_1.swift
//  practice 2
//
//  Created by Quynh Tram on 11/4/23.
//

import SwiftUI

struct introPage2View : View {
 
    
    
    var body: some View {
        
        ZStack{
            
       /*     extension UIColor {
                convenience init(red: Int, green: Int, blue: Int) {
                    assert(red >= 0 && red <= 255, "Invalid red component")
                    assert(blue >= 0 && red <= 255, "Invalid blue component")
                    assert(green >= 0 && red <= 255, "Invalid green component")
                    
                    self.init(red: CGFloat(red) / 255.0, green: CGFloat(green) / 255.0, blue: CGFloat(blue) / 255.0, alpha: 1.0)
                }
            } **/
            
        //    Color(UIColor(rgb: 0x8EC3A3))
            //    .ignoresSafeArea()
            
            VStack {
                
                Text("But soon you will grow into a tree!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    
                Image("tree")
                
            }
            
            
        }
        
    }
}

struct introPage2_Previews: PreviewProvider {
    static var previews: some View {
        introPage2View()
    }
}

