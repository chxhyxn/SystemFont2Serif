//
//  SystemFont2SerifApp.swift
//  SystemFont2Serif
//
//  Created by Sean Cho on 4/25/24.
//

import SwiftUI

@main
struct SystemFont2SerifApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.font, .system(.body, design: .serif).monospacedDigit())
        }
    }
}
