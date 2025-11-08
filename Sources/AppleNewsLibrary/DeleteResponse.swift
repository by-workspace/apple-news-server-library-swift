//
//  DeleteResponse.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Response for delete operations
public struct DeleteResponse: Codable, Sendable {
    public let success: Bool
    public let message: String?
    
    public init(success: Bool, message: String? = nil) {
        self.success = success
        self.message = message
    }
}
