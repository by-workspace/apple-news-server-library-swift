//
//  ArticleUpdate.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation
 
/// Parameters for updating an article
public struct ArticleUpdate: Codable, Sendable {
    public let revision: String?
    public let document: Data?
    public let metadata: ArticleMetadata?
    public let isPreview: Bool?
    public let isSponsored: Bool?
    public let isHidden: Bool?
    public let isCandidateToBeFeatured: Bool?
    public let maturityRating: Article.MaturityRating?
    public let accessLevel: Article.AccessLevel?
    public let links: ArticleUpdateLinks?
    
    public init(
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



