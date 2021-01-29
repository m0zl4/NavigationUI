//
//  ContentView.swift
//  NavigationUI
//
//  Created by muhammad abdul latief on 29/01/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home : View {
    var body: some View{
        NavigationView{
            Text("Hello saya Latiev")
            
            .navigationBarItems(
                // logo_yt
                leading:
                HStack{
                    Button(action : {print("Hello World")}){
                        Image("youtube_logo")
                        .renderingMode(.original)
                        .resizable()
                        .frame(width : 90, height: 20)
                    }
                    
                },
                
                // Profile dll
                trailing:
                HStack(spacing : 20){
                    Button(action : {print("Hello World")}){
                        Image(systemName: "tray")
                            .foregroundColor(Color.black)
                        
                    }
                    
                    Button(action : {print("Hello World")}){
                        Image(systemName: "video.fill")
                            .foregroundColor(Color.black)
                        
                    }
                    
                    Button(action : {print("Hello World")}){
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(Color.black)
                        
                    }
                    
                    Button(action : {print("Hello World")}){
                        Image("profile")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width : 20, height: 20)
                            .clipShape(Circle())
                        
                    }
                }
            )
        }
    }
}

