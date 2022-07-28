//
//  SwiftUICalendarApp.swift
//  SwiftUICalendar
//
//  Created by Kyle Peterson on 7/28/22.
//

import SwiftUI

@main
struct SwiftUICalendarApp: App {
    var body: some Scene {
        WindowGroup {
            let dateHolder = DateHolder()
            ContentView()
                .environmentObject(dateHolder)
        }
    }
}
