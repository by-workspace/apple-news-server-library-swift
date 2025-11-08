//
//  Models.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 3/11/25.
//

import Foundation

/// A channel resource represents a publisher's channel
public struct Channel: Codable, Sendable {
    public let id: String
    public let type: String = "channel"
    public let createdAt: Date
    public let modifiedAt: Date
    public let name: String
    public let website: String?
    public let defaultSectionId: String?
    public let shareUrl: String?
    public let links: ChannelLinks
    
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

