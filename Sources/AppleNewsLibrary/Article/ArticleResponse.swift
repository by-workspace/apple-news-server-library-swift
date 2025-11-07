//
//  ArticleResponse.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Response containing multiple articles
public struct ArticlesResponse: Codable, Sendable {
    let data: [Article]
    let meta: ResponseMeta?
}
