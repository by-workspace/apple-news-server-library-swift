//
//  SectionLinks.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Links related to a section resource
public struct SectionLinks: Codable, Sendable {
    public let `self`: String
    public let channel: String
    
    public init(sectionId: String, channelId: String) {
        self.`self` = "/sections/\(sectionId)"
        self.channel = "/channels/\(channelId)"
    }
}
