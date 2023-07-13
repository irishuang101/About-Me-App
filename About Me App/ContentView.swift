//
//  ContentView.swift
//  About Me App
//
//  Created by Scholar on 7/13/23.
//
// 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

// for git


import SwiftUI

struct ContentView: View {
    @State private var textTitle = ""
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20.0) {
            Image("Flower")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(1000)
                .padding(20)
            
            Text("Iris Huang")
                .font(.title)
                .fontWeight(.bold)
                .padding(20)
            
            Button("Funfact!"){
                textTitle = "I can play the piano. I also enjoy reading in my free time!"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
            
            Text(textTitle)
            .padding(20)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
