//
//  ArticleIssue.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// An individual issue with an article
public struct ArticleIssue: Codable, Sendable {
    public let code: String
    public  let componentIdentifier: String?
    public let message: String?
    
    public init(code: String, componentIdentifier: String? = nil, message: String? = nil) {
        self.code = code
        self.componentIdentifier = componentIdentifier
        self.message = message
    }
}

