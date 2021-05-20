//
//  YourDayApp.swift
//  YourDay
//
//  Created by 이수영 on 2021/05/20.
//

import SwiftUI

@main
struct YourDayApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
