//
//  loginView.swift
//  practice 2
//
//  Created by Quynh Tram on 11/8/23.
//

import SwiftUI

struct LoginView: View {
    
    @State var username = ""
    @State var password = ""
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                // header
                
                headerView(title: "Welcome to Leaf", subtitle: "Login")
                      
                // login form
                    
                    Form {
                        
                        TextField("username", text: $username)
                            .textFieldStyle(PlainTextFieldStyle())
                            .autocapitalization(.none)
                            .autocorrectionDisabled()
                        SecureField("password", text: $password)
                            .textFieldStyle(PlainTextFieldStyle())
                        
                        LFButton(title: "sin in", action: {
                            
                        })
                        
                        
                        .padding()
                        
                    }
                   
            
            
                    // create account
                    
                    VStack {
                        
                            Text("New to Leaf?")
                            .foregroundColor(Color(red: 0.7568627450980392, green: 0.8823529411764706, blue: 0.7568627450980392))
                            NavigationLink("sign up", destination: createAccountView())
                            
                    // show registration
                        
                    }
            
                    
                    
                                    
                    // user agreement
                    
                    Text("By signing into Leaf you agree to our User Agreement")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                
                }
                
            }
            
        }
        }
#Preview {
    LoginView()
}

struct LoginView_Previews: PreviewProvider  {
    static var previews: some View {
        LoginView()
    }
}

