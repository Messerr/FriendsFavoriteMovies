//
//  Item.swift
//  FriendsFavoriteMovies
//
//  Created by David Messer on 4/10/24.
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
