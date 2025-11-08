//
//  AssetLinks.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 8/11/25.
//

import Foundation

/// Links related to an asset
public struct AssetLinks: Codable, Sendable {
    public let `self`: String
    public let article: String
    
    public init(assetId: String, articleId: String) {
        self.`self` = "/assets/\(assetId)"
        self.article = "/articles/\(articleId)"
    }
}
