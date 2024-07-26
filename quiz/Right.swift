//
//  Right.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct Right: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.2, green: 0.2, blue: 0.4)
                    .ignoresSafeArea()
                Image("Troglodyte")
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 375.0, height: 700.0)
                    .cornerRadius(25.0)
                VStack {
                    Text("You have encountered a troglodyte..             fight back or run?")
                        .font(.body)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.8, green: 0.01, blue: 0.1))
                        .multilineTextAlignment(.center)
                        .position(x: 200, y: 130)
                    NavigationLink(destination: Fight()) {
                        Text("Fight back")
                            .font(.body)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.8, green: 0.01, blue: 0.1))
                            .position(x: 80, y: -30)
                            
                    }
                    NavigationLink(destination: Run()) {
                        Text("Run")
                            .font(.body)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.8, green: 0.01, blue: 0.1))
                            .position(x: 320, y: -285)
                    }
                }
            }
        }
    }
}

#Preview {
    Right()
}
