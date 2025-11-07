//
//  AssetResponse.swift
//  AppleNewsLibrary
//
//  Created by Axel Martinez on 5/11/25.
//

import Foundation

/// Response containing multiple assets
struct AssetsResponse {
    let data: [Asset]
    let meta: ResponseMeta?
}

struct ResponseMeta: Codable {
    let totalCount: Int
}
