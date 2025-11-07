//
//  Articles.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

struct Article: Codable {
    let id: String
    let type: String = "article"
    let createdAt: Date
    let modifiedAt: Date
    let shareURL: String
    let revision: String
    let document: Data
    
    /// The state of an article
    enum State: String, Codable, Sendable {
        case live = "LIVE"
        case draft = "DRAFT"
        case takedown = "TAKEDOWN"
    }
    
    /// Article access level
    enum AccessLevel: String, Codable, Sendable {
        case `public` = "PUBLIC"
        case protected = "PROTECTED"
    }
    
    /// Article maturity rating
    enum MaturityRating: String, Codable, Sendable {
        case general = "GENERAL"
        case mature = "MATURE"
        case kids = "KIDS"
    }
    
    let state: State
    let accessLevel: AccessLevel?
    let maturityRating: MaturityRating?
    let isSponsored: Bool
    let isPreview: Bool
    let isHidden: Bool
    let isCandidateToBeFeatured: Bool
    let isPaid: Bool
    let links: ArticleLinks
    
    // Metadata
    let title: String
    let excerpt: String?
    
   
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
