//
//  ChannelUpdate.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Parameters for updating a channel
struct ChannelUpdate: Codable, Sendable {
    let name: String?
    let website: String?
    let defaultSectionId: String?
    let theme: ChannelTheme?
    
    enum CodingKeys: String, CodingKey {
        case name
        case website
        case defaultSectionId
        case theme
    }
    
    init(
        name: String? = nil,
        website: String? = nil,
        defaultSectionId: String? = nil,
        theme: ChannelTheme? = nil
    ) {
        self.name = name
        self.website = website
        self.defaultSectionId = defaultSectionId
        self.theme = theme
    }
}
