//
//  Error.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

/// An individual API error
public struct Error: Codable, Sendable {
    public let code: String
    public let keyPath: String?
    public let value: String?
    
    public init(code: String, keyPath: String? = nil, value: String? = nil) {
        self.code = code
        self.keyPath = keyPath
        self.value = value
    }
}
