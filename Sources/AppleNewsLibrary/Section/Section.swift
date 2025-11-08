//
//  Sectiojn.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// A section resource represents a section in a channel
public struct Section: Codable, Sendable {
    public let id: String
    public let createdAt: Date
    public let modifiedAt: Date
    public let name: String
    public let isDefault: Bool
    public let links: SectionLinks
}
