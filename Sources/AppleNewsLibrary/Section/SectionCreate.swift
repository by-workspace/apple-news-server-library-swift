//
//  SectionCreate.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Parameters for creating a new section
public struct SectionCreate: Codable, Sendable {
    public let name: String
    public let isDefault: Bool?
    
    public init(name: String, isDefault: Bool? = nil) {
        self.name = name
        self.isDefault = isDefault
    }
}
