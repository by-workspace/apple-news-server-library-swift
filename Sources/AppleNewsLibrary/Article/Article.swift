//
//  Articles.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

public struct Article: Sendable, Codable {
    public let id: String
    public let type: String = "article"
    public let createdAt: Date
    public let modifiedAt: Date
    public let shareURL: String
    public let revision: String
    public let document: Data
    public let state: State
    public let accessLevel: AccessLevel?
    public let maturityRating: MaturityRating?
    public let isSponsored: Bool
    public let isPreview: Bool
    public let isHidden: Bool
    public let isCandidateToBeFeatured: Bool
    public let isPaid: Bool
    public let links: ArticleLinks
    
    // Metadata
    public let title: String
    public let excerpt: String?
    
    /// The state of an article
    public enum State: String, Codable, Sendable {
        case live = "LIVE"
        case draft = "DRAFT"
        case takedown = "TAKEDOWN"
    }
    
    /// Article access level
    public enum AccessLevel: String, Codable, Sendable {
        case `public` = "PUBLIC"
        case protected = "PROTECTED"
    }
    
    /// Article maturity rating
    public enum MaturityRating: String, Codable, Sendable {
        case general = "GENERAL"
        case mature = "MATURE"
        case kids = "KIDS"
    }
   
    enum CodingKeys: String, CodingKey {
        case id
        case type
        case createdAt
        case modifiedAt
        case shareURL = "shareUrl"
        case revision
        case document
        case state
        case accessLevel
        case maturityRating
        case isSponsored
        case isPreview
        case isHidden
        case isCandidateToBeFeatured
        case isPaid
        case links
        case title
        case excerpt
    }
}
