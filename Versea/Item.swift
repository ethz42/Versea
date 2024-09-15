//
//  Item.swift
//  Versea
//
//  Created by 王奕翔 on 2024/9/15.
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
