//
//  ValidationResult.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Result of validating an article document
public struct ValidationResult: Codable, Sendable {
    public let isValid: Bool
    public let warnings: [ArticleIssue]?
    public  let errors: [ArticleIssue]?
    
    public init(isValid: Bool, warnings: [ArticleIssue]? = nil, errors: [ArticleIssue]? = nil) {
        self.isValid = isValid
        self.warnings = warnings
        self.errors = errors
    }
}
