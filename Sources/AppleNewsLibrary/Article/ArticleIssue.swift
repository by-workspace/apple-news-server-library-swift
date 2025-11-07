//
//  ArticleIssue.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Issues (warnings or errors) related to an article
public struct ArticleIssues {
    let warnings: [ArticleIssue]?
    let errors: [ArticleIssue]?
    
    init(warnings: [ArticleIssue]? = nil, errors: [ArticleIssue]? = nil) {
        self.warnings = warnings
        self.errors = errors
    }
}

/// An individual issue with an article
public struct ArticleIssue: Codable, Sendable {
    let code: String
    let componentIdentifier: String?
    let message: String?
    
    init(code: String, componentIdentifier: String? = nil, message: String? = nil) {
        self.code = code
        self.componentIdentifier = componentIdentifier
        self.message = message
    }
}

