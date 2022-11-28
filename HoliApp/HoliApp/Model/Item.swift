//
//  Item.swift
//  HoliApp
//
//  Created by Drake Herring on 11/25/22.
//

import Foundation
struct Item: Hashable {
    let id = UUID()
    let title: String
    let eventDate: String
    let image: String
    
    init(title: String = "", eventDate: String = "", image: String = "") {
        
        self.title = title
        self.eventDate = eventDate
        self.image = image
    }
}
