//
//  AuthToken.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Authentication token for Apple News API
public struct AuthToken: Codable, Sendable {
    let accessToken: String
    let tokenType: String
    let expiresIn: Int
    let scope: String?
    
    enum CodingKeys: String, CodingKey {
        case accessToken = "access_token"
        case tokenType = "token_type"
        case expiresIn = "expires_in"
        case scope
    }
    
    init(accessToken: String, tokenType: String = "Bearer", expiresIn: Int, scope: String? = nil) {
        self.accessToken = accessToken
        self.tokenType = tokenType
        self.expiresIn = expiresIn
        self.scope = scope
    }
}
