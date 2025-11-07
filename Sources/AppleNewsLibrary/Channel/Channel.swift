//
//  Models.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 3/11/25.
//

import Foundation

/// A channel resource represents a publisher's channel
public struct Channel: Codable, Sendable {
    let id: String
    let type: String = "channel"
    let createdAt: Date
    let modifiedAt: Date
    let name: String
    let website: String?
    let defaultSectionId: String?
    let shareUrl: String?
    let links: ChannelLinks
    
    enum CodingKeys: String, CodingKey {
        case id
        case type
        case createdAt
        case modifiedAt
        case name
        case website
        case defaultSectionId
        case shareUrl
        case links
    }
}

