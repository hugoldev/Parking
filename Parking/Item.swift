//
//  Item.swift
//  Parking
//
//  Created by Hugo Lopes Mendonca on 04/10/23.
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
