//
//  ContentView.swift
//  GitWorkshop
//
//  Created by Victor Zerefos on 13/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            // Comments
            Image(systemName: "apple.logo")
                .foregroundStyle(Color(.red))
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Apple Developer Academy | UCB")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
