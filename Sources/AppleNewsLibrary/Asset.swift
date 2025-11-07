//
//  Asset.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// An asset resource represents a file uploaded to Apple News
struct Asset {
    let id: String
    let type: String = "asset"
    let size: Int
    let contentType: String
    let links: AssetLinks
    
    enum CodingKeys: String, CodingKey {
        case id
        case type
        case size
        case contentType
        case links
    }
}

/// Links related to an asset
struct AssetLinks: Codable, Sendable {
    let `self`: String
    let article: String
    
    init(assetId: String, articleId: String) {
        self.`self` = "/assets/\(assetId)"
        self.article = "/articles/\(articleId)"
    }
}
