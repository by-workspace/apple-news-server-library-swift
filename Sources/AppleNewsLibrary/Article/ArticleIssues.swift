//
//  ArticleIssues.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 8/11/25.
//

import Foundation

/// Issues (warnings or errors) related to an article
public struct ArticleIssues {
    public let warnings: [ArticleIssue]?
    public let errors: [ArticleIssue]?
    
    public init(warnings: [ArticleIssue]? = nil, errors: [ArticleIssue]? = nil) {
        self.warnings = warnings
        self.errors = errors
    }
}
