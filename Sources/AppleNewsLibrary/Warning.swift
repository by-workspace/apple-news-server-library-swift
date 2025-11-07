//
//  Warning.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

/// An individual API error
public struct Warning: Codable, Sendable {
    let code: String
    let keyPath: String?
    let value: String?
    
    init(code: String, keyPath: String? = nil, value: String? = nil) {
        self.code = code
        self.keyPath = keyPath
        self.value = value
    }
}
