//
//  Section.swift
//  HoliApp
//
//  Created by Drake Herring on 11/25/22.
//

import Foundation

struct Section: Hashable {
    let id = UUID
    
    
    let type: SectionType
    let title: String
    let subtitle: String
    let items: [Item]
    
    init(type: SectionType, title: String = "", subtitle: String = "",
         items:[Item] = []) {
        self.type = type
        self.title = title
        self.subtitle = subtitle
        self.items = items
    }
}


enum EventSectionType: String{
    case header
    case search
    case featured1
    case featured2
    case featuredHeader
    case recommended
    case recomendedHeader
    case latest
    case latestHeader
    case detailHeader
    case hikingImage
    case hikingEvent
    case hikingEventHeader
    case recommendations
    case recommendationsHeader
    case location
    case locationHeader
    case atGlance
    case atGlanceHeader
    case similar
    case similarHeader
    case joinButton
}


struct SectionType: RawRepresentable, Hashable {
    typealias RawValue = String
    var rawValue: String
    
    init(rawValue: String) {
        self.rawValue = rawValue
    }

}
    

static let header = SectionType(rawValue:
Section.EventSectionType.header.rawValue)
