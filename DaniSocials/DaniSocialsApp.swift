//
//  DaniSocialsApp.swift
//  DaniSocials
//
//  Created by Danielle Abrams on 12/20/23.
//

import SwiftUI
import SwiftData

@main
struct DaniSocialsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: FriendsData.self)
    }
}
