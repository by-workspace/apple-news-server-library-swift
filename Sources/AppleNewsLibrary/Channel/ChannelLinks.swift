//
//  ChannelLinks.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Links related to a channel resource
public struct ChannelLinks: Codable, Sendable {
    public let `self`: String
    public let defaultSection: String?
    
    public init(channelId: String, defaultSectionId: String? = nil) {
        self.`self` = "/channels/\(channelId)"
        self.defaultSection = defaultSectionId.map { "/sections/\($0)" }
    }
}
