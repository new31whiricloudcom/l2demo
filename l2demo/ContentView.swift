//
//  ContentView.swift
//  l2demo
//
//  Created by Clemens Wagner on 30.09.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.yellow)
                .ignoresSafeArea()
            
            VStack (alignment: .leading, spacing: 20){
                
                
                Image("busride")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(20)
                HStack{
                    
                    Text("japans rual area")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                            Image(systemName: "star")
                        }                          .foregroundStyle(.orange)
                            .font(.caption)
                        
                        
                        Text("(284 reviews)")
                            .font(.caption)
                            .foregroundStyle(.blue)
                        
                    }
                    
                    
                }
                Text("This is what you expirence when you are on a long bus ride in japan.")
                HStack{
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }.foregroundStyle(.gray)
                    .font(.caption)
                
            }
            .padding()
            .background(Rectangle().foregroundStyle(.white)
                .cornerRadius(20)
                .shadow(radius: 15)
            )
            .padding()
        }
     }
        
    }


#Preview {
    ContentView()
}
