//
//  SectionStats.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Statistics about a section's articles
public struct SectionStats: Codable, Sendable {
    public let totalArticles: Int
    public let liveArticles: Int
    public let draftArticles: Int
    
    public init(totalArticles: Int, liveArticles: Int, draftArticles: Int) {
        self.totalArticles = totalArticles
        self.liveArticles = liveArticles
        self.draftArticles = draftArticles
    }
}
