//
//  ArticleState.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Request to change an article's state
public struct ArticleStateChange: Codable, Sendable {
    let state: Article.State
    
    init(state: Article.State) {
        self.state = state
    }
}
