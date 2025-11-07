//
//  SectionStats.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Statistics about a section's articles
struct SectionStats: Codable, Sendable {
    let totalArticles: Int
    let liveArticles: Int
    let draftArticles: Int
    
    init(totalArticles: Int, liveArticles: Int, draftArticles: Int) {
        self.totalArticles = totalArticles
        self.liveArticles = liveArticles
        self.draftArticles = draftArticles
    }
}
