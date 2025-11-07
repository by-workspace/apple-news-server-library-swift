//
//  ArticleCreate.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Parameters for creating a new article
struct ArticleCreate: Codable, Sendable {
    let document: Data
    let metadata: ArticleMetadata?
    let isPreview: Bool?
    let isSponsored: Bool?
    let isHidden: Bool?
    let isCandidateToBeFeatured: Bool?
    let maturityRating: Article.MaturityRating?
    let accessLevel: Article.AccessLevel?
    let links: ArticleUpdateLinks?
    
    init(
        document: Data,
        metadata: ArticleMetadata? = nil,
        isPreview: Bool? = nil,
        isSponsored: Bool? = nil,
        isHidden: Bool? = nil,
        isCandidateToBeFeatured: Bool? = nil,
        maturityRating: Article.MaturityRating? = nil,
        accessLevel: Article.AccessLevel? = nil,
        links: ArticleUpdateLinks? = nil
    ) {
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
