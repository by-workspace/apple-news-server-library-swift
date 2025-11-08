//
//  Asset.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// An asset resource represents a file uploaded to Apple News
public struct Asset: Codable, Sendable {
    public let id: String
    public let type: String = "asset"
    public let size: Int
    public let contentType: String
    public let links: AssetLinks
    
    enum CodingKeys: String, CodingKey {
        case id
        case type
        case size
        case contentType
        case links
    }
}
