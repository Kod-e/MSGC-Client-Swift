//
//  Item.swift
//  MSGC
//
//  Created by Kod.e on 2023/10/17.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
