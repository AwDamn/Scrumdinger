//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Adam Cuevas on 4/11/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
