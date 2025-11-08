//
//  ArticleMetadata.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 8/11/25.
//

import Foundation

/// Metadata for article updates
public struct ArticleMetadata: Codable, Sendable {
    public let title: String?
    public let excerpt: String?
    public let canonicalURL: String?
    public let keywords: [String]?
    public let thumbnailURL: String?
    public let transparentToolbar: Bool?
    public let videoURL: String?
    public let datePublished: Date?
    public let dateCreated: Date?
    public let dateModified: Date?
    public let authors: [String]?
    public let campaignData: CampaignData?
    
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
