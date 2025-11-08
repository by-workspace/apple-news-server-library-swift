//
//  ArticlePreview.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// A preview URL for an article before it's published
public struct ArticlePreview {
    public let previewURL: String
    public let expiresAt: Date
    
    enum CodingKeys: String, CodingKey {
        case previewURL = "previewUrl"
        case expiresAt
    }
    
    public init(previewURL: String, expiresAt: Date) {
        self.previewURL = previewURL
        self.expiresAt = expiresAt
    }
}
