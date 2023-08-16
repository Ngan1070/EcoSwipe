//
//  ContentView.swift
//  EcoSwipe
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = "Name"
    
    var body: some View {

        ZStack {
            Color(.green)
        
            
        
            VStack(spacing: 10) {
                
                HStack(spacing:20) {
                    Image("profilepic")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    
                    Image("settingss")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    
                }
                Spacer()
                Text("Welcome, \(name)!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                
                Text("Today is...")
                    .font(.headline)
                    .multilineTextAlignment(.leading)
                
                Spacer()
                
                Spacer()
                
                Button("You have saved 100 gallons of water!") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .buttonStyle(.borderedProminent)
                Spacer()
                
                Button("You have completed 2/10 goals!") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .buttonStyle(.borderedProminent)
                
                Spacer()
                
                
                
            }
              
            
        }
        .padding(.vertical, 0.0)
            
        }



    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
