//
//  Credentials.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Credentials for authenticating with Apple News API
public struct Credentials: Codable, Sendable {
    let apiKeyId: String
    let apiSecret: String
    
    init(apiKeyId: String, apiSecret: String) {
        self.apiKeyId = apiKeyId
        self.apiSecret = apiSecret
    }
}
