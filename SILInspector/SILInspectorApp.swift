//
//  SILInspectorApp.swift
//  SILInspector
//
//  Created by Vicentiu on 02/02/2025.
//

import SwiftUI

@main
struct SILInspectorApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .commands {
            TextEditingCommands()
        }
    }
}
