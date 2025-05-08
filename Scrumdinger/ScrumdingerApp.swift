//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Yohanes Sugiarto on 08/05/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData )
        }
    }
}
