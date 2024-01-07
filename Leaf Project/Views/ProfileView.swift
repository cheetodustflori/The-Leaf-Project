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
                      
                  
                  VStack (spacing: 20.0) {
                      
                      HStack {
                          
                          VStack{
                              Text("Profile")
                                  .font(.system(size:40))
                                  .fontWeight(.bold)
                                  .foregroundColor(.white)
                                  .multilineTextAlignment(.leading)
                                  .offset(x:20,y:25)
                          }
                          
                          
                          Spacer()
                          
                          Image(systemName: "pencil.circle.fill")
                              .foregroundColor(Color.white)
                              .scaleEffect(CGSize(width: 2.0, height: 2.0))
                              .offset(x:-30,y:25)
                          
                      }
                      ZStack {
                          
                          Rectangle().foregroundColor(.white)
                              .shadow(radius:15)
                              .frame(height: 700)
                              .offset(y:100)
                              .ignoresSafeArea()
                          
                          Circle().stroke(Color(red: 0.621, green: 0.789, blue: 0.656),lineWidth: 10)
                              .fill(Color(red: 0.621, green: 0.789, blue: 0.656))
                              .offset(y:-230)
                              .frame(width: 150, height: 150)
                          
                          Image(systemName: "person.circle.fill")
                              .foregroundColor(Color.white)
                              .font(.system(size:150))
                              .offset(y:-230)
                        
                          
                          VStack (alignment: .leading){
                              
                              Spacer()
                                  .frame(height:70)
                              
                              
                              Text("Name")
                                  .font(.largeTitle)
                                  .fontWeight(.bold)
                              
                              HStack{
                                  Text("@username")
                                      .bold()
                                      .foregroundColor(Color(red: 0.621, green: 0.789, blue: 0.656))
                              }
                              
                              Text("Hello this is a description of this person's\nprofile. I am a user of this very interesting\napp. I can't wait to learn more about finance!")
                              
                              Text("\n")
                              
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
                                  Text("01/01/2024")
                              }
                              
                             /* List{
                                  Button(systemImage: "star") {
                                      
                                  }
                                  Button(systemImage: "star") {
                                      
                                  }
                                  Button(systemImage: "star") {
                                      
                                  }
                              }*/
                              
                              
                              HStack {
                                  Spacer()
                                  NavigationLink("sign out !", destination: LoginView())
                                      .accentColor(Color(red: 0.621, green: 0.789, blue: 0.656))
                                      .buttonStyle(.bordered)
                                      .offset(y:100)
                                      .padding()
                                  Spacer()
                              }
                              
                              
                          }
                          .padding()

                          
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
