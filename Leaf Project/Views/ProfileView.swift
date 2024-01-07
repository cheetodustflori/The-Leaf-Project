//
//  ProfileView.swift
//  practice 2
//
//  Created by Quynh Tram on 11/14/23.
//

import SwiftUI

struct ProfileView: View {
//    @StateObject var viewModel = ProfileViewViewModel()
    
    var body: some View {
          NavigationView {
        //    .navigationTitle("Profile")
        
              ZStack {
                  
                  Rectangle()
                      .ignoresSafeArea()
                      .foregroundColor(Color(red: 0.621, green: 0.789, blue: 0.656))
                      
                  
                  VStack (alignment: .leading, spacing: 20.0) {
                      
                      HStack {
                          
                          VStack{
                           
                              
                              Text("Profile")
                                  .font(.system(size:40))
                                  .fontWeight(.bold)
                                  .foregroundColor(.white)
                                  .multilineTextAlignment(.leading)
                                  .offset(x:20, y: -25)
                                  
                              
                          }
                          
                          
                          Spacer()
                          
                          Image(systemName: "pencil.circle.fill")
                              .foregroundColor(Color.white)
                              .scaleEffect(CGSize(width: 2.0, height: 2.0))
                              .offset(x:-30,y:-25)
                          
                      }
                      
                      Spacer()
                          .frame(height:20)
                      
                      ZStack {
                          
                          Rectangle().foregroundColor(.white)
                              .shadow(radius:15)
                              .frame(height: 600)
                              .offset(y:60)
                          
                          Circle().stroke(Color(red: 0.621, green: 0.789, blue: 0.656),lineWidth: 10)
                              .fill(Color(red: 0.621, green: 0.789, blue: 0.656))
                              .offset(y:-230)
                              .frame(width: 150, height: 150)
                          
                          Image(systemName: "person.circle.fill")
                              .foregroundColor(Color.white)
                              .font(.system(size:150))
                              .offset(y:-230)
                          
                          VStack {
                              
                              Image("leaf_logo")
                                  .resizable()
                                  .frame(width: 100, height: 100, alignment: .leading)
                                  .foregroundColor(Color.red)
                                  .scaleEffect(x: 0.5, y: 0.5)
                              HStack{
                                  Text("@username")
                                      .bold()
                                      .foregroundColor(Color(red: 0.621, green: 0.789, blue: 0.656))
                                  Spacer()
                                      .frame(width:5)
                                  Text("Name")
                              }
                              
                              HStack{
                                  Text("Rank:")
                                      .bold()
                                  Spacer()
                                      .frame(width:5)
                                  Image(systemName: "star.fill")
                                      .foregroundColor(Color(red: 0.621, green: 0.789, blue: 0.656))
                                  Image(systemName: "star.fill")
                                      .foregroundColor(Color(red: 0.621, green: 0.789, blue: 0.656))
                                  Image(systemName: "star")
                                  Image(systemName: "star")
                              }
                              
                              HStack{
                                  Text("Date Joined:")
                                      .bold()
                                  Text("0/0/0000")
                              }
                              
                              
                              Text ("Friends -")
                                  .fontWeight(.bold)
                                  .foregroundStyle(Color(red: 0.621, green: 0.789, blue: 0.656))
                                  .font(.system(size:30))
                                  .offset(x:-115,y:50)
                              ZStack{
                                  Rectangle().foregroundColor(.white)
                                      .cornerRadius(15)
                                      .shadow(radius:10)
                                      .frame(width: 350, height: 100)
                                      .offset(y:50)
                                  
                                  HStack{
                                
                                      Image(systemName: "person.circle.fill")
                                          .foregroundColor(Color.gray)
                                          .font(.system(size:50))
                                          .offset(x:-125, y:50)
                                      Image(systemName: "person.circle.fill")
                                          .foregroundColor(Color.gray)
                                          .font(.system(size:50))
                                          .offset(x:-50, y:50)
                                      Image(systemName: "person.circle.fill")
                                          .foregroundColor(Color.gray)
                                          .font(.system(size:50))
                                          .offset(x:-45, y:50)
                                      Image(systemName: "person.circle.fill")
                                          .foregroundColor(Color.gray)
                                          .font(.system(size:50))
                                          .offset(x:-40, y:50)
                                      
                                      Rectangle()
                                          .foregroundColor(.green)
                                          .cornerRadius(30)
                                          .frame(width:100, height:50)
                                          .offset(x:-25,y:50)
                                      
                                  }
                              }
                              
                              
                              NavigationLink("sign out !", destination: LoginView())
                                  .accentColor(Color(red: 0.621, green: 0.789, blue: 0.656))
                                  .buttonStyle(.bordered)
                                  .offset(y:100)
                              
                          }
                          
                          
                          
                          
                      }
                      
                      
                  }
              }
        }
        
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
}
}
