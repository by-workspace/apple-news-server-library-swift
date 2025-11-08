//
//  SectionUpdate.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Parameters for updating a section
public struct SectionUpdate: Codable, Sendable {
    public let name: String?
    public let isDefault: Bool?
    
    public init(name: String? = nil, isDefault: Bool? = nil) {
        self.name = name
        self.isDefault = isDefault
    }
}
