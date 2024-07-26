//
//  Left.swift
//  quiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct Left: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.3, green: 0.4, blue: 0.01)
                    .ignoresSafeArea()
                Image("Witch")
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 375.0, height: 650.0)
                    .cornerRadius(25.0)
                VStack {
                    Text("A witch blocks your path and has something to offer.. accept or reject?")
                        .font(.body)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.8, green: 0.8, blue: 0.7))
                        .multilineTextAlignment(.center)
                        .position(x: 187, y: 150)
                        .frame(width: 375.0)
                }
            }
        }
    }
}

#Preview {
    Left()
}
