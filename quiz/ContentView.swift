//
//  ContentView.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.4, green: 0.01, blue: 0.1)
                    .ignoresSafeArea()
                Image("Crossroads")
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 375.0, height: 650.0)
                    .cornerRadius(25.0)
                VStack {
                    Text("You are a wandering traveller at crossroads.. left or right?")
                        .font(.body)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.8, green: 0.8, blue: 1))
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 350.0)
                    NavigationLink(destination: Right()) {
                        Text("To the right")
                            .font(.body)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.5, green: 0.1, blue: 0.2))
                            .padding(.leading, 150.0)
                    }
                    NavigationLink(destination: Left()){
                        Text("To the left")
                            .font(.body)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.5, green: 0.1, blue: 0.2))
                            .padding(.trailing, 235.0)
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
