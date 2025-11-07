//
//  ErrorResponse.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Error response from Apple News API
struct ErrorResponse: Codable, Sendable, Swift.Error {
    let errors: [Error]
    
    init(errors: [Error]) {
        self.errors = errors
    }
}
