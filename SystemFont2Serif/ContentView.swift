//
//  ContentView.swift
//  SystemFont2Serif
//
//  Created by Sean Cho on 4/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, New York!")
            Text("Hello, New York!")
                .font(.systemSerif(size: 20, weight: .bold))
        }
        .padding()
    }
}
