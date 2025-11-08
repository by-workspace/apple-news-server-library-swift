//
//  ChannelTheme.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Theme settings for a channel
public struct ChannelTheme: Codable, Sendable {
    public let headerColor: String?
    public let accentColor: String?
    public let logoImageURL: String?
    
    enum CodingKeys: String, CodingKey {
        case headerColor
        case accentColor
        case logoImageURL = "logoImageUrl"
    }
    
    public init(headerColor: String? = nil, accentColor: String? = nil, logoImageURL: String? = nil) {
        self.headerColor = headerColor
        self.accentColor = accentColor
        self.logoImageURL = logoImageURL
    }
}
