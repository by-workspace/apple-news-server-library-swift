//
//  SearchResult.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// A search result containing articles matching the query
public struct SearchResult: Codable, Sendable {
    let data: [Article]
    let meta: SearchMeta
}

/// Metadata about search results
public struct SearchMeta: Codable, Sendable {
    let total: Int
    
    init(total: Int) {
        self.total = total
    }
}
