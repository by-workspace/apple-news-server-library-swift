//
//  DeleteResponse.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Response for delete operations
public struct DeleteResponse: Codable, Sendable {
    let success: Bool
    let message: String?
    
    init(success: Bool, message: String? = nil) {
        self.success = success
        self.message = message
    }
}
