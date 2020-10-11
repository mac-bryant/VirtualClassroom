//
//  ContentView.swift
//  VirtualClassroom
//
//  Created by Mackenzie Bryant on 10/11/20.
//

import SwiftUI

struct ContentView: View {
    @State var username: String = ""
    @State var password: String = ""
    @State var email: String = ""

    var accentColor: Color = Color.blue
    var grayBackground: Color = Color.gray.opacity(0.2)
    
    var body: some View {
        VStack{
            Text("Virtual Classroom")
                .font(.largeTitle)
                .foregroundColor(.accentColor)
                .fontWeight(.semibold)
                .padding(.bottom, 10)
            TextField("Username", text: $username)
                .padding()
                .background(grayBackground)
                .cornerRadius(5.0)
                .padding(.bottom, 5)
            SecureField("Password", text: $password)
                .padding()
                .background(grayBackground)
                .cornerRadius(5.0)
                .padding(.bottom, 5)
            TextField("Email", text: $email)
                .padding()
                .background(grayBackground)
                .cornerRadius(5.0)
                .padding(.bottom, 5)
            Button(action: {

            }){
                Text("Sign In")
                 .font(.headline)
                 .foregroundColor(.white)
                 .padding()
                 .frame(width: 220, height: 60)
                 .background(accentColor)
                 .cornerRadius(15.0)
            }
        }.padding()
    }
}
