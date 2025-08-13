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
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(Font.largeTitle)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
