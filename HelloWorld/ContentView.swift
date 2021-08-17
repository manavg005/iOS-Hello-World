//
//  ContentView.swift
//  HelloWorld
//
//  Created by Manav Gupta on 18/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(.heavy)
            .multilineTextAlignment(.leading)
            
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
