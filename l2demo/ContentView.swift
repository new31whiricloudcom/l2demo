//
//  ContentView.swift
//  l2demo
//
//  Created by Clemens Wagner on 30.09.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("was ist fußball")
                .font(.largeTitle)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()

                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()

                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()



            }
            .foregroundStyle(.cyan)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
