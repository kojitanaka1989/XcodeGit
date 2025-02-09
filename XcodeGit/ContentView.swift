//
//  ContentView.swift
//  XcodeGit
//
//  Created by 田中康志 on 2025/02/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("初めてのコミット")
            Text("2回目のコミット")
            Text("3回目のコミット")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
