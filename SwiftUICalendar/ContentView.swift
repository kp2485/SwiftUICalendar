//
//  ContentView.swift
//  SwiftUICalendar
//
//  Created by Kyle Peterson on 7/28/22.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var dateHolder: DateHolder
    
    var body: some View {
        DateScrollerView()
            .environmentObject(dateHolder)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
