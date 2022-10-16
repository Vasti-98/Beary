//
//  ContentView.swift
//  Beary
//
//  Created by Sadhika Akula on 10/15/22.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false
    var body: some View {
        ZStack {
            Rectangle().fill(Color("Green"))
            VStack { //small border
                
                Image("logo")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .position(CGPoint(x: 180, y: 190))
                
                Spacer().frame(height: 200)
                
                Text("**beary**").multilineTextAlignment(.center)
                    .font(.largeTitle)
                    .foregroundColor(Color("Red"))
                    .position(CGPoint(x: 200, y: 80))
                
                
                //SignUp
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color("Beige"))
                    .frame(width: 130, height: 50)
                    .position(CGPoint(x: 195, y: 140))
                Button("Sign Up") {
                    print("Loggin")
                }
                .position(CGPoint(x: 195, y: 44))
                .foregroundColor(Color.black)
                
                //logiN
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color("Beige"))
                    .frame(width: 130, height: 50)
                Button("Log In") {
                    print("logging in")
                }
                .position(CGPoint(x: 195, y: -32))
                .foregroundColor(Color.black)
                
                
                Spacer().frame(height: 50)
                // make a Button() instead
            }
        }.background(Color("Green")) //filling
        
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
