//
//  ContentView.swift
//  cardApp
//
//  Created by Владислав Стрельников on 16.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack {
                Color(red: 0.91, green: 0.50, blue: 0.40).ignoresSafeArea()
                VStack {
                    Image("person-circle").resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/).frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(lineWidth: 15))
                    Text("first name")
                        .font(.title)
                        .fontWeight(.heavy)
                    Text("last name")
                        .font(.title)
                        .fontWeight(.heavy)
                    Text("position")
                        .font(.headline)
                        .fontWeight(.thin)
                }.foregroundColor(.white)
                
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
