//
//  ErrorResponse.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Error response from Apple News API
public struct ErrorResponse: Codable, Sendable, Swift.Error {
    public let errors: [Error]
    
    public init(errors: [Error]) {
        self.errors = errors
    }
}
