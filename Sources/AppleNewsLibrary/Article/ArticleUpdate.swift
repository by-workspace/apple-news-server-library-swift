//
//  ArticleUpdate.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation
 
/// Parameters for updating an article
struct ArticleUpdate: Codable, Sendable {
    let revision: String?
    let document: Data?
    let metadata: ArticleMetadata?
    let isPreview: Bool?
    let isSponsored: Bool?
    let isHidden: Bool?
    let isCandidateToBeFeatured: Bool?
    let maturityRating: Article.MaturityRating?
    let accessLevel: Article.AccessLevel?
    let links: ArticleUpdateLinks?
    
    init(
        revision: String? = nil,
        document: Data? = nil,
        metadata: ArticleMetadata? = nil,
        isPreview: Bool? = nil,
        isSponsored: Bool? = nil,
        isHidden: Bool? = nil,
        isCandidateToBeFeatured: Bool? = nil,
        maturityRating: Article.MaturityRating? = nil,
        accessLevel: Article.AccessLevel? = nil,
        links: ArticleUpdateLinks? = nil
    ) {
        self.revision = revision
        self.document = document
        self.metadata = metadata
        self.isPreview = isPreview
        self.isSponsored = isSponsored
        self.isHidden = isHidden
        self.isCandidateToBeFeatured = isCandidateToBeFeatured
        self.maturityRating = maturityRating
        self.accessLevel = accessLevel
        self.links = links
    }
}

/// Metadata for article updates
struct ArticleMetadata: Codable, Sendable {
    let title: String?
    let excerpt: String?
    let canonicalURL: String?
    let keywords: [String]?
    let thumbnailURL: String?
    let transparentToolbar: Bool?
    let videoURL: String?
    let datePublished: Date?
    let dateCreated: Date?
    let dateModified: Date?
    let authors: [String]?
    let campaignData: CampaignData?
    
    enum CodingKeys: String, CodingKey {
        case title
        case excerpt
        case canonicalURL = "canonicalUrl"
        case keywords
        case thumbnailURL = "thumbnailUrl"
        case transparentToolbar
        case videoURL = "videoUrl"
        case datePublished
        case dateCreated
        case dateModified
        case authors
        case campaignData
    }
}

/// Campaign tracking data
struct CampaignData: Codable, Sendable {
    let name: String?
    let source: String?
    let medium: String?
    
    init(name: String? = nil, source: String? = nil, medium: String? = nil) {
        self.name = name
        self.source = source
        self.medium = medium
    }
}

/// Links for article updates
struct ArticleUpdateLinks: Codable, Sendable {
    let sections: [String]?
    
    init(sectionIDs: [String]? = nil) {
        self.sections = sectionIDs?.map { "/sections/\($0)" }
    }
}
