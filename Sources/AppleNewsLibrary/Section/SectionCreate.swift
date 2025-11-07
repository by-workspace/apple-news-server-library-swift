//
//  SectionCreate.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Parameters for creating a new section
struct SectionCreate: Codable, Sendable {
    let name: String
    let isDefault: Bool?
    
    init(name: String, isDefault: Bool? = nil) {
        self.name = name
        self.isDefault = isDefault
    }
}
