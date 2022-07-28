//
//  MonthStruct.swift
//  SwiftUICalendar
//
//  Created by Kyle Peterson on 7/28/22.
//

import Foundation

struct MonthStruct {
    var monthType: MonthType
    var dayInt: Int
    func day() -> String {
        return String(dayInt)
    }
}

enum MonthType {
    case Previous
    case Current
    case Next
}
