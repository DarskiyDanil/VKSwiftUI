//
//  VKSwiftUIApp.swift
//  VKSwiftUI
//
//  Created by  Данил Дарский on 19.10.2020.
//

import SwiftUI

@main
struct VKSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
